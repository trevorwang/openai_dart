import 'package:cancellation_token_http/http.dart';
import 'package:cancellation_token_http/testing.dart';
import 'package:openai_api/openai_api.dart';
import 'package:test/test.dart';

void main() {
  group('audio transcription', () {
    test('request object default value', () {
      final req = TranscriptionRequest(
        file: "assets/ttsmaker-file-2023-3-22-14-2-35.mp3",
      );

      expect(req.model, Models.whisper_1);
      expect(req.toJson(), {
        "file": "assets/ttsmaker-file-2023-3-22-14-2-35.mp3",
        "model": "whisper-1",
      });
    });

    // test http request with http client
    test("http request", () async {
      final client = OpenaiClient(
          config: OpenaiConfig(apiKey: "sk-1234567890"),
          httpClient: MockClient(
            (request) {
              return Future.value(
                Response('{"text":"hello world"}', 200),
              );
            },
          ));
      final result = await client.createTranscription(TranscriptionRequest(
        file: "assets/ttsmaker-file-2023-3-22-14-2-35.mp3",
      ));
      expect(
        result,
        isA<TranscriptionResponse>().having(
            (p0) => p0.text, "convert text is not correct", "hello world"),
      );
    });
  });
}
