import 'package:openai_api/openai_api.dart';

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

  // await transcripte(client);
  // Future.delayed(Duration(seconds: 10));
  // await translate(client);

  // await testModel(client);

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

Future<void> testModel(OpenaiClient client) async {
  final result = await client.listModels();
  print(result);

  print(await client.getModel(Model.gpt3_5Turbo.value));
}

Future<void> transcripte(OpenaiClient client) async {
  final result = await client.createTrascription(
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
      model: Model.gpt3_5Turbo,
      stream: true,
      messages: [
        ChatMessage(
            content: "Act as a golang runtime", role: ChatMessageRole.user),
      ],
    ),
    onSuccess: (p0) {
      print(p0);
    },
  );
}
