import 'dart:convert';

import 'package:openai_api/openai_api.dart';
import 'package:test/test.dart';

void main() {
  group('chat completion', () {
    test('request', () {
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

    test('custom request', () {
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
    test('response', () {
      final data = """
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
          """;

      final res = ChatCompletionResponse.fromJson(jsonDecode(data));
      expect(
        res,
        isA<ChatCompletionResponse>()
            .having(
                (p0) => p0.created, "created time is not correct", 1677649420)
            .having((p0) => p0.choices, "choice is empty", isNotEmpty)
            .having((p0) => p0.choices.first.index,
                "first choice's index should be 0", 0)
            .having((p0) => p0.choices.first.message.role,
                "message role should be assistant", ChatMessageRole.assistant)
            .having(
                (p0) => p0.object, "object is not correct", "chat.completion"),
      );
    });
  });
}
