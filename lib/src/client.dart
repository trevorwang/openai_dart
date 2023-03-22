import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:http/io_client.dart';

import 'errors.dart';
import 'config.dart';

class OpenaiClient {
  final OpenaiConfig config;
  late http.Client client;
  OpenaiClient({
    required this.config,
    http.Client? httpClient,
  }) {
    if (config.httpProxy?.isNotEmpty == true) {
      client = httpClient ?? proxyClient(config.httpProxy!);
    } else {
      client = httpClient ?? http.Client();
    }
  }

  Map<String, String> generateHeaders() {
    return {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer ${config.apiKey}',
    };
  }

  void handleException(http.Response response) {
    if (response.statusCode != 200) {
      try {
        final res = jsonDecode(utf8.decode(response.bodyBytes));
        if (res['error'] != null) {
          /// convert error content
          final error = OpenaiError.fromJson(res['error']);
          throw OpenaiException(code: response.statusCode, error: error);
        }

        /// receive a valid http status code but invalid error object
        throw OpenaiException(
            code: response.statusCode,
            error:
                OpenaiError(message: "unkown http error", type: "unkown_type"));
      } on FormatException catch (e) {
        // server returns invalid json oject
        throw OpenaiException(
            code: -1,
            error:
                OpenaiError(message: e.message, type: "invalid_json_format"));
      }
    }
  }

  // TODO have to handle proxy for web
  IOClient proxyClient(String proxy) {
    final c = HttpClient();
    final uri = Uri.parse(proxy);
    if (uri.isScheme('HTTP') || uri.isScheme("HTTPS")) {
      final script = "PROXY ${uri.host}:${uri.port}";
      c.findProxy = (url) => script;
    } else {
      throw ArgumentError("Invalid proxy url");
    }
    return IOClient(c);
  }

  Future<dynamic> sendRequest<T>(String endpoint, T body) async {
    final response = await client.post(
      Uri.parse("${config.baseUrl}/$endpoint"),
      headers: generateHeaders(),
      body: jsonEncode(body),
    );
    handleException(response);
    return jsonDecode(utf8.decode(response.bodyBytes));
  }

  sendStreamRequest(
    String endpoint,
    dynamic body, {
    Function(dynamic)? onSuccess,
  }) async {
    var request = http.Request(
      'POST',
      Uri.parse("${config.baseUrl}/$endpoint"),
    );
    request.headers.addAll(generateHeaders());

    if (body != null) {
      if (body is String) {
        request.body = body;
      } else if (body is List) {
        request.bodyBytes = body.cast<int>();
      } else if (body is Map) {
        request.bodyFields = body.cast<String, String>();
      } else {
        throw ArgumentError('Invalid request body "$body".');
      }
    }
    return client.send(request).then((value) {
      value.stream.listen((data) {
        final string = utf8.decode(data);
        final results = string.split("data: ");
        if (results[1].startsWith("[DONE]")) {
          return;
        }
        onSuccess?.call(jsonDecode(results[1]));
      }, onError: (err) {
        print(err);
      }).onDone(() {
        // client.close();
        print("stream done");
      });
    });
  }
}
