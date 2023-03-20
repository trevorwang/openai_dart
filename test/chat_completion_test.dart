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
  });
}
