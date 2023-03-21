import 'package:openai_api/openai_api.dart';

import 'lib/env.dart';

void main() {
  final client = OpenaiClient(
      config: OpenaiConfig(apiKey: Env.apiKey, httpProxy: Env.httpProxy));

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
