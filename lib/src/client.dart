import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:openai_api/openai_api.dart';
import 'package:openai_api/src/errors.dart';

class OpenaiClient {
  final OpenaiConfig config;
  late http.Client client;
  OpenaiClient({
    required this.config,
    http.Client? httpClient,
  }) {
    client = httpClient ?? http.Client();
  }

  Map<String, String> generateHeaders() {
    return {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer ${config.apiKey}',
    };
  }

  Future<dynamic> sendRequest<T>(String endpoint, T body) async {
    final response = await client.post(
      Uri.parse("${config.baseUrl}/$endpoint"),
      headers: generateHeaders(),
      body: jsonEncode(body),
    );

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

    return jsonDecode(utf8.decode(response.bodyBytes));
  }
}
