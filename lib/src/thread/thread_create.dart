import 'package:cancellation_token_http/http.dart' hide get;
import 'package:openai_api/openai_api.dart';

extension ThreadCreate on OpenaiClient {
  static const kThreadsEndpoint = "threads";

  Future<Thread> createThread({
    CancellationToken? cancellationToken, //todo why passing cancellationToken everywhere and not use it?
  }) async {
    final data = await sendRequest(kThreadsEndpoint, null, cancellationToken: cancellationToken, isBeta: true);
    return Thread.fromJson(data);
  }
}
