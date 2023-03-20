import 'package:http/http.dart' as http;
import 'package:openai_api/openai_api.dart';
import 'package:test/test.dart';
import 'package:http/testing.dart';

void main() {
  group('A group of tests', () {
    setUp(() {
      // Additional setup goes here.
    });

    /// test for openai default value, all values should be the same as the default value
    test('openai default value', () {
      final key = "sk-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
      final openai = Openai(apiKey: key);
      expect(openai.apiKey, equals(key));
      expect(openai.baseUrl, equals(Constants.kBaseUrl));
      expect(openai.httpProxy, isNull);
    });

    /// test for openai custom value, all values should be the same as the input
    test('openai custom value', () {
      final key = "sk-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
      final baseUrl = "https://api.openai.com/v1";
      final httpProxy = "http://localhost:7890";

      final openai = Openai(
        apiKey: key,
        baseUrl: baseUrl,
        httpProxy: httpProxy,
      );

      expect(openai.apiKey, equals(key));
      expect(openai.baseUrl, equals(baseUrl));
      expect(openai.httpProxy, equals(httpProxy));
    });

    test('openai chat completion request', () async {
      final key = "sk-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
      final openai = Openai(apiKey: key);
      final request = ChatCompletionRequest(
        model: Model.gpt3_5Turbo,
        messages: [
          ChatMessage(
              content: "Hello, how are you?", role: ChatMessageRole.system),
        ],
      );

      openai.setClient(Client(
          apiKey: key,
          httpClient: MockClient((request) => Future.value(http.Response("""
              {
              "id": "chatcmpl-6p9XYPYSTTRi0xEviKjjilqrWU2Ve",
              "object": "chat.completion",
              "created": 1677649420,
              "model": "gpt-3.5-turbo",
              "usage": {"prompt_tokens": 56, "completion_tokens": 31, "total_tokens": 87},
              "choices": [
                {
                  "message": {
                    "role": "assistant",
                    "content": "The 2020 World Series was played in Arlington, Texas at the Globe Life Field, which was the new home stadium for the Texas Rangers."},
                  "finish_reason": "stop",
                  "index": 0
                }
                ]
              }
              """, 200)))));
      final resposne = await openai.createChatCompletion(request);
      print(resposne);
    });
  });
}
