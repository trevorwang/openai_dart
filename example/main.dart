import 'package:openai_api/openai_api.dart';
import 'package:openai_api/src/audio/translation.dart';
import 'package:openai_api/src/model.dart';

import 'lib/env.dart';

void main() async {
  final client = OpenaiClient(
      config: OpenaiConfig(apiKey: Env.apiKey, httpProxy: Env.httpProxy));

  // chatCompletionStsream(client);
  // await transcripte(client);
  // await translate(client);

  final result = await client.listModels();
  print(result);

  print(await client.getModel(Model.gpt3_5Turbo.value));
}

Future<void> transcripte(OpenaiClient client) async {
  final result = await client.createTrascription(
      TranscriptionRequest(file: 'assets/ttsmaker-file-2023-3-22-14-57-0.mp3'));
  print(result.text);
}

Future<void> translate(OpenaiClient client) async {
  final translateResult = await client.createTraslation(TranslationRequest(
    file: 'assets/ttsmaker-file-2023-3-22-14-57-0.mp3',
    // Wierd. this will be translated into Pinyin for Chinese if prompt not set.
    // 你好朋友,我好想你。
    // Ni Hao Peng You, Wo Hao Xiang Ni
    prompt: "in English",
  ));
  print(translateResult.text);
}

void chatCompletionStsream(OpenaiClient client) {
  client.sendChatCompletionStream(
    ChatCompletionRequest(
      model: Model.gpt3_5Turbo,
      stream: true,
      messages: [
        ChatMessage(content: "hello", role: ChatMessageRole.user),
      ],
    ),
    onSuccess: (p0) {
      print(p0);
    },
  );
}
