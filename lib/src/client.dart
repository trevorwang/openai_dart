import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:openai_api/src/errors.dart';

class Client {
  final String apiKey;
  late http.Client client;
  Client({
    required this.apiKey,
    http.Client? httpClient,
  }) {
    client = httpClient ?? http.Client();
  }

  Map<String, String> generateHeaders() {
    return {
      "Content-Type": "application/json",
      "Authorization": "Bearer $apiKey",
    };
  }

  Future<dynamic> sendRequest<T>(String url, T body) async {
    final response = await client.post(
      Uri.parse(url),
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
