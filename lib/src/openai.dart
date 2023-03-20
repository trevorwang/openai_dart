import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openai_api/openai_api.dart';

/// Openai is the main class for the OpenAI API.

class Openai {
  Openai({
    required this.apiKey,
    this.baseUrl = Constants.kBaseUrl,
    this.httpProxy,
  }) {
    client = Client(
      apiKey: apiKey,
    );
  }

  /// [apiKey] is the API key for your OpenAI account.
  final String apiKey;

  /// [baseUrl] is the base URL for the OpenAI API. It defaults to  [Constants.kBaseUrl].
  final String baseUrl;

  /// [httpProxy] is the HTTP proxy to use for requests. If not specified, no proxy will be used.
  final String? httpProxy;

  late Client client;

  @internal
  void setClient(Client client) {
    this.client = client;
  }

  Future<ChatCompletionResponse> createChatCompletion(
      ChatCompletionRequest request) async {
    final data = await client.sendRequest(
        "$baseUrl/${ChatCompletion.kEndpoint}", request);
    return ChatCompletionResponse.fromJson(data);
  }
}
