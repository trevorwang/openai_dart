import 'dart:convert';

import 'package:cancellation_token_http/testing.dart';
import 'package:openai_api/openai_api.dart';
import 'package:openai_api/src/chat/message.dart';
import 'package:test/test.dart';

import 'env.dart';
import 'utils.dart';

void main() {
  group('chat completion', () {
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
    test('request', () {
      final request =
          ChatCompletionRequest(model: Models.gpt3_5Turbo, messages: [
        ChatMessage(
            content: "Hello, how are you?", role: ChatMessageRole.system),
      ]);
      expect(
          jsonEncode(request.toJson()),
          jsonEncode({
            "model": "gpt-3.5-turbo",
            "messages": [
              {
                "content": "Hello, how are you?",
                "role": "system",
              }
            ]
          }));
    });

    test('custom request', () {
      final request = ChatCompletionRequest(
        model: Models.gpt3_5Turbo,
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
      expect(
          jsonEncode(request.toJson()),
          jsonEncode({
            "model": "gpt-3.5-turbo",
            "messages": [
              {"content": "Hello, how are you?", "role": "system"}
            ],
            "temperature": 0.5,
            "top_p": 0.5,
            "n": 1,
            "stream": false,
            "stop": ["<STOP>"],
            "presence_penalty": 1.0,
            "frequency_penalty": 1.0,
            "logit_bias": {"HELLO": 1},
            "user": "user",
          }));
    });
    test('response', () {
      final res = ChatCompletionResponse.fromJson(jsonDecode(data));
      expect(
        res,
        isA<ChatCompletionResponse>()
            .having(
                (p0) => p0.created, "created time is not correct", 1677649420)
            .having((p0) => p0.choices, "choice is empty", isNotEmpty)
            .having((p0) => p0.choices.first.index,
                "first choice's index should be 0", 0)
            .having((p0) => p0.choices.first.message?.role,
                "message role should be assistant", ChatMessageRole.assistant)
            .having(
                (p0) => p0.object, "object is not correct", "chat.completion"),
      );
    });

    test('http request', () async {
      final client = OpenaiClient(
          config: OpenaiConfig(apiKey: "xxxx"),
          httpClient: MockClient(
            (request) {
              return Future.value(
                Response(data, 200),
              );
            },
          ));

      expect(
        await client.sendChatCompletion(
            ChatCompletionRequest(model: Models.davinci, messages: [])),
        isA<ChatCompletionResponse>()
            .having((p0) => p0.created, "invalid created tiem", 1677649420)
            .having((p0) => p0.choices.first.finishReason,
                "finish reason should be stop", "stop"),
      );
    });
    test('stream http request', () async {
      final client = OpenaiClient(
        config: OpenaiConfig(apiKey: "xxxx"),
        httpClient: MockClient.streaming((req, body) async {
          return StreamedResponse(stream(), 200);
        }),
      );

      var result = "";
      await client.sendChatCompletionStream(
        ChatCompletionRequest(model: Models.davinci, messages: []),
        onSuccess: (res) {
          expect(
            res,
            isA<ChatCompletionResponse>().having((p0) => p0.choices.first.delta,
                "delta should be not null", isNotNull),
          );

          if (res.choices.first.delta?.content != null) {
            result += res.choices.first.delta!.content!;
          }
        },
      );
      print(result);
    });

    test("gpt4-turbo", skip: "Manual test only", () async {
      final client = OpenaiClient(
        config: OpenaiConfig(
          apiKey: Env.apiKey,
          baseUrl: Env.baseUrl,
          httpProxy: Env.httpProxy,
        ),
      );
      final ic = ImageContent(
        imageUrl: ImageUrl(
            url:
                "https://pics0.baidu.com/feed/314e251f95cad1c84595a5ad29667204c83d51f7.jpeg@f_auto?token=8ad7fa4a5a222a9039b02f92114bfc07"),
      );

      final request =
          ChatCompletionRequest(model: Models.gpt4_1106VisonPreview, messages: [
        SystemMessage(
            content: "Hello, how are you?", role: ChatMessageRole.system),
        UserMessage(content: [
          TextContent(text: "show me what you see in the following image"),
          ic,
        ]),
      ]);
      var result = await client.sendChatCompletion(request);
      print(result.choices.first.message?.content ?? "");
    });
  });
}
