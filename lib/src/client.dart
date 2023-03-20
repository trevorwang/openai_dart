import 'dart:convert';

import 'package:http/http.dart' as http;

class Client {
  final String apiKey;
  Client({
    required this.apiKey,
  });
  final client = http.Client();

  Map<String, String> generateHeaders() {
    return {
      "Content-Type": "application/json",
      "Authorization": "Bearer $apiKey",
    };
  }

  Future<R?> sendRequest<T, R>(String url, T body) async {
    final response = await client.post(
      Uri.parse(url),
      headers: generateHeaders(),
      body: body,
    );

    return jsonDecode(utf8.decode(response.bodyBytes)) as R;
  }
}
