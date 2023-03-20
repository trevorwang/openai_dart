import 'dart:convert';

import 'package:http/http.dart' as http;

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

    final data = jsonDecode(utf8.decode(response.bodyBytes));
    return data;
  }
}
