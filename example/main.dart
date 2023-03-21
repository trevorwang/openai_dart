import 'package:openai_api/openai_api.dart';

import 'lib/env.dart';

void main() {
  final client = OpenaiClient(
      config: OpenaiConfig(apiKey: Env.apiKey, httpProxy: Env.httpProxy));

  client
      .sendChatCompletion(ChatCompletionRequest(
        model: Model.gpt3_5Turbo,
        messages: [
          ChatMessage(content: "hello", role: ChatMessageRole.user),
        ],
      ))
      .then((value) => print(value))
      .catchError((err) => print(err));
}
