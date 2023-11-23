import 'package:cancellation_token_http/http.dart' hide get;
import 'package:openai_api/openai_api.dart';

extension ThreadCreate on OpenaiClient {
  Future<Thread> createThread({CancellationToken? cancellationToken}) async {
    final data = await sendRequest('threads', null,
        cancellationToken: cancellationToken, isBeta: true);
    return Thread.fromJson(data);
  }

  Future<ThreadMessage> addThreadMessage(
    ChatMessage message,
    String threadId, {
    CancellationToken?
        cancellationToken, //todo why passing cancellationToken everywhere and not use it?
  }) async {
    final data = await sendRequest(
      "threads/$threadId/messages",
      message.toJson(),
      cancellationToken: cancellationToken,
      isBeta: true,
    );
    return ThreadMessage.fromJson(data);
  }

  Future<ThreadMessagesResponse> getThreadMessages(
    String threadId, {
    CancellationToken? cancellationToken,
  }) async {
    final response = await get(
      "threads/$threadId/messages",
      cancellationToken: cancellationToken,
      isBeta: true,
    );

    return ThreadMessagesResponse.fromJson(response);
  }

  Future<ThreadRun> createThreadRun({
    required String threadId,
    required String assistantId,
    String? instructions,
    CancellationToken? cancellationToken,
  }) async {
    final data = await sendRequest(
      "threads/$threadId/runs",
      {
        'assistant_id': assistantId,
        if (instructions != null) 'instructions': instructions,
      },
      cancellationToken: cancellationToken,
      isBeta: true,
    );
    return ThreadRun.fromJson(data);
  }

  Future<ThreadRun> getThreadRunStatus({
    required String threadId,
    required String runId,
    CancellationToken? cancellationToken,
  }) async {
    final data = await get(
      "threads/$threadId/runs/$runId",
      cancellationToken: cancellationToken,
      isBeta: true,
    );
    return ThreadRun.fromJson(data);
  }

  Future<List<ThreadRunStep>> getThreadRunSteps({
    required String threadId,
    required String runId,
    CancellationToken? cancellationToken,
  }) async {
    final response = await sendRequest(
      "threads/$threadId/runs/$runId/steps",
      null,
      cancellationToken: cancellationToken,
      isBeta: true,
    );
    return (response as List).map((e) => ThreadRunStep.fromJson(e)).toList();
  }
}
