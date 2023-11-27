import 'dart:convert';
import 'dart:io';

import 'package:cancellation_token_http/http.dart' as http;
import 'package:cancellation_token_http/io_client.dart';
import 'package:openai_api/openai_api.dart';

const dataPrefix = "data: ";

class OpenaiClient {
  late OpenaiConfig _config;
  late http.Client _client;

  OpenaiClient({
    required OpenaiConfig config,
    http.Client? httpClient,
  }) {
    _config = config;
    _updateClient(client: httpClient);
  }

  OpenaiConfig get config => _config;

  http.Client get client => _client;

  Future<dynamic> sendFormRequest(
    http.MultipartRequest request, {
    bool isBeta = false,
    http.CancellationToken? cancellationToken,
  }) async {
    request.headers.addAll(_authenticateHeaders(isBeta));
    final response = await http.Response.fromStream(await client.send(
      request,
      cancellationToken: cancellationToken,
    ));
    handleException(response);
    return jsonDecode(utf8.decode(response.bodyBytes));
  }

  Future<dynamic> sendRequest(
    String endpoint,
    dynamic body, {
    bool isBeta = false,
    http.CancellationToken? cancellationToken,
  }) async {
    return jsonDecode(utf8.decode(await sendRequestRaw(
      endpoint,
      body,
      isBeta: isBeta,
      cancellationToken: cancellationToken,
    )));
  }

  Future<dynamic> sendRequestRaw(
    String endpoint,
    dynamic body, {
    bool isBeta = false,
    http.CancellationToken? cancellationToken,
  }) async {
    final response = await client.post(
      Uri.parse("${config.baseUrl}/$endpoint"),
      headers: _authenticateHeaders(isBeta)..addAll(kJsonTypeHeader),
      body: jsonEncode(body),
      cancellationToken: cancellationToken,
    );
    handleException(response);
    return response.bodyBytes;
  }

  Future<dynamic> get(
    String endpoint, {
    bool isBeta = false,
    http.CancellationToken? cancellationToken,
  }) async {
    final response = await client.get(
      Uri.parse("${config.baseUrl}/$endpoint"),
      headers: _authenticateHeaders(isBeta),
      cancellationToken: cancellationToken,
    );
    handleException(response);
    return jsonDecode(utf8.decode(response.bodyBytes));
  }

  Future sendStreamRequest(
    String endpoint,
    dynamic body, {
    bool isBeta = false,
    Function(dynamic)? onSuccess,
    http.CancellationToken? cancellationToken,
  }) async {
    var request = http.Request(
      'POST',
      Uri.parse("${config.baseUrl}/$endpoint"),
    );
    request.headers.addAll(_authenticateHeaders(isBeta));
    request.headers.addAll(kJsonTypeHeader);

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

    final response = await client.send(
      request,
      cancellationToken: cancellationToken,
    );
    final statusCode = response.statusCode;

    if (statusCode >= 300) {
      final r = await http.Response.fromStream(response);
      handleException(r);
      return;
    }

    final stream =
        response.stream.transform(utf8.decoder).transform(const LineSplitter());

    await stream.forEach((data) {
      final results =
          data.split('\n').where((element) => element.isNotEmpty).toList();
      for (var e in results) {
        if (e.startsWith(dataPrefix)) {
          final result = e.split(dataPrefix);
          if (result.length > 1) {
            if (!result[1].contains('[DONE]')) {
              onSuccess?.call(jsonDecode(result[1]));
            }
          }
        } else {
          final res = jsonDecode(e);
          if (res['error'] != null) {
            /// convert error content
            final error = OpenaiError.fromJson(res['error']);
            throw OpenaiException(code: statusCode, error: error);
          }
        }
      }
    });
  }

  Map<String, String> _authenticateHeaders(bool isBeta) {
    return {
      'Authorization': 'Bearer ${config.apiKey}',
      if (isBeta) 'OpenAI-Beta': 'assistants=v1',
    };
  }

  static const kJsonTypeHeader = {
    'Content-Type': 'application/json',
  };

  static const kFormTypeHeader = {
    'Content-Type': 'multipart/form-data',
  };

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
          error: OpenaiError(message: "unkown http error", type: "unkown_type"),
        );
      } on FormatException catch (e) {
        // server returns invalid json oject
        throw OpenaiException(
            code: -1,
            error:
                OpenaiError(message: e.message, type: "invalid_json_format"));
      }
    }
  }

  void updateConfig(OpenaiConfig config) {
    _config = config;
    _updateClient();
  }

  void _updateClient({http.Client? client}) {
    if (config.httpProxy?.isNotEmpty == true) {
      _client = client ?? proxyClient(config.httpProxy!);
    } else {
      _client = client ?? http.Client();
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
}
