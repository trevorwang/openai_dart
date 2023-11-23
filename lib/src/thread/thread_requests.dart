import 'package:cancellation_token_http/http.dart' hide get;
import 'package:openai_api/openai_api.dart';
import 'package:openai_api/src/thread/thread_message.dart';

extension ThreadCreate on OpenaiClient {
  static const kThreadsEndpoint = "threads";
  static const kAddThreadMessageEndpoint = "threads/{thread_id}/messages";

  Future<Thread> createThread({
    CancellationToken? cancellationToken, //todo why passing cancellationToken everywhere and not use it?
  }) async {
    final data = await sendRequest(kThreadsEndpoint, null, cancellationToken: cancellationToken, isBeta: true);
    return Thread.fromJson(data);
  }

  Future<ThreadMessage> addThreadMessage(
    ChatMessage message,
    String threadId, {
    CancellationToken? cancellationToken, //todo why passing cancellationToken everywhere and not use it?
  }) async {
    final data = await sendRequest(
      kAddThreadMessageEndpoint.replaceAll('{thread_id}', threadId),
      message.toJson(),
      cancellationToken: cancellationToken,
      isBeta: true,
    );
    return ThreadMessage.fromJson(data);
  }
}
