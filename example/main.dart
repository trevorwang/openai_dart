import 'package:openai_api/openai_api.dart';

import 'lib/env.dart';

void main() async {
  final client = OpenaiClient(
      config: OpenaiConfig(apiKey: Env.apiKey, httpProxy: Env.httpProxy));

  // chatCompletionStsream(client);

  final result = await client.createTrascription(
      TranscriptionRequest(file: 'assets/ttsmaker-file-2023-3-22-14-2-35.mp3'));
  print(result.text);
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
