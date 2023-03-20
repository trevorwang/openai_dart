import 'package:openai_api/openai_api.dart';
import 'package:test/test.dart';

void main() {
  group('chat completion test', () {
    test('chat completion request', () {
      final request =
          ChatCompletionRequest(model: Model.gpt3_5Turbo, messages: [
        ChatMessage(
            content: "Hello, how are you?", role: ChatMessageRole.system),
      ]);

      expect(request.toJson(), {
        "model": "gpt-3.5-turbo",
        "messages": [
          {"content": "Hello, how are you?", "role": "system"}
        ]
      });
    });

    test('custom chat completion request', () {
      final request = ChatCompletionRequest(
        model: Model.gpt3_5Turbo,
        messages: [
          ChatMessage(
              content: "Hello, how are you?", role: ChatMessageRole.system),
        ],
        temperature: 0.5,
        topP: 0.5,
        n: 1,
        stream: false,
        stop: ["<STOP>"],
        presencePenalty: 1,
        frequencyPenalty: 1,
        logitBias: {"HELLO": 1},
        user: "user",
      );
      expect(request.toJson(), {
        "model": "gpt-3.5-turbo",
        "messages": [
          {"content": "Hello, how are you?", "role": "system"}
        ],
        "temperature": 0.5,
        "top_p": 0.5,
        "n": 1,
        "stream": false,
        "stop": ["<STOP>"],
        "presence_penalty": 1,
        "frequency_penalty": 1,
        "logit_bias": {"HELLO": 1},
        "user": "user",
      });
    });
  });
}
