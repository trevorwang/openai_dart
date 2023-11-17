import 'dart:convert';

import 'package:openai_api/openai_api.dart';
import 'package:openai_api/src/audio/speech.dart';
import 'package:openai_api/src/chat/message.dart';

import 'lib/env.dart';

void main() async {
  final client = OpenaiClient(
    config: OpenaiConfig(
      apiKey: Env.apiKey,
      baseUrl: Env.baseUrl,
      httpProxy: Env.httpProxy,
    ),
  );

  chatCompletionStsream(client);

  // chatCompletion(client);
  // await transcripte(client);
  // Future.delayed(Duration(seconds: 10));
  // await translate(client);

  // await testModel(client);

  // List<int> mp3 = await testSpeech(client);
  // await File("./hello.mp3").writeAsBytes(mp3);

  // final r = await testImageGenerate(client);
  // print(r);

  // print(await client.createImage(
  //   ImageRequest(
  //     prompt: "a girl on the beach",
  //     responseFormat: 'b64_json',
  //   ),
  // ));

  // print(await client.createImageEdit(
  //     ImageEditRequest(image: "assets/image.png", prompt: "打一把太阳伞")));
  client.client.close();
}

Future testSpeech(OpenaiClient client) async {
  final result = await client.createSpeech(
    SpeechRequest(
      input: "Hello, my name is John and I'm a doctor.",
      voice: Voices.alloy,
      responseFormat: AudioFormats.mp3,
    ),
  );
  return result;
}

Future testImageGenerate(OpenaiClient client) async {
  final result = await client.createImage(ImageRequest(
    prompt: "a cute yellow brown dog",
    model: Models.dallE3,
    // style: 'natural',
  ));
  return result;
}

Future<void> testModel(OpenaiClient client) async {
  final result = await client.listModels();
  print(result);

  print(await client.getModel(Models.gpt3_5Turbo));
}

Future<void> transcripte(OpenaiClient client) async {
  final result = await client.createTranscription(
    TranscriptionRequest(
      file: 'assets/ttsmaker-file-2023-3-22-14-57-0.mp3',
    ),
  );
  print(result.text);
}

Future<void> translate(OpenaiClient client) async {
  final translateResult = await client.createTraslation(
    TranslationRequest(
      file: 'assets/ttsmaker-file-2023-3-22-17-27-30.mp3',
      // file: "assets/ttsmaker-file-2023-3-22-14-2-35.mp3",
      // Wierd. this will be translated into Pinyin for Chinese if prompt not set.
      // 你好朋友,我好想你。
      // Ni Hao Peng You, Wo Hao Xiang Ni
      // prompt: "Please translate into Chinese.",
    ),
  );
  print(translateResult.text);
}

void chatCompletionStsream(OpenaiClient client) {
  client.sendChatCompletionStream(
    ChatCompletionRequest(
      model: Models.gpt4_1106VisonPreview,
      maxTokens: 2000,
      stream: true,
      messages: [
        UserMessage(
          content: "show me golang code sample here",
        ),
      ],
    ),
    onSuccess: (p0) {
      print(p0);
    },
  );
}

void chatCompletion(OpenaiClient client) async {
  final result = await client.sendChatCompletion(
    ChatCompletionRequest(
      model: Models.gpt3_5Turbo_0613,
      messages: [
        ChatMessage(
            content: "What's the weather like in Boston in celsius?",
            role: ChatMessageRole.user),
        ChatMessage(
          content: jsonEncode({
            "temperature": "22",
            "unit": "celsius",
            "description": "Sunny",
          }),
          name: 'get_current_weather',
          role: ChatMessageRole.function,
        ),
      ],
      functions: [
        ChatFunction(
          name: "get_current_weather",
          description: "Get the current weather in a given location",
          parameters: ChatFunctionParameters(
            type: "object",
            properties: {
              "location": {
                "type": "string",
                "description": "The city and state, e.g. San Francisco, CA",
              },
              "unit": {
                "type": "string",
                "enum": ["celsius", "fahrenheit"]
              },
            },
            required: ["location"],
          ),
        )
      ],
      functionCall: "auto",
    ),
  );
  print(result);
}
