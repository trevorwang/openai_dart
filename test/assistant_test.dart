import 'package:cancellation_token_http/http.dart';
import 'package:cancellation_token_http/testing.dart';
import 'package:openai_api/openai_api.dart';
import 'package:test/test.dart';

void main() {
  group('assistant beta api', () {
    test('create a thread', () async {
      final client = OpenaiClient(
          config: OpenaiConfig(apiKey: "xxx"),
          httpClient: MockClient(
            (request) async => Future.value(
              Response('''
                  {
                    "id": "thread_cZgHYDXGecp13WmQDL0ETBrk",
                    "object": "thread",
                    "created_at": 1700691159,
                    "metadata": {}
                  }
              ''', 200),
            ),
          ));

      // Create a thread
      final thread = await client.createThread();
      expect(thread, isA<Thread>());
    });
  });
}
