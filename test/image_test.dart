import 'package:cancellation_token_http/http.dart';
import 'package:cancellation_token_http/testing.dart';
import 'package:openai_api/openai_api.dart';
import 'package:test/test.dart';

import 'env.dart';

void main() {
  group('image', () {
    final client = OpenaiClient(
      config: OpenaiConfig(
        apiKey: Env.apiKey,
        httpProxy: Env.httpProxy,
        baseUrl: Env.baseUrl,
      ),
    );

    test('generation', () async {
      final client = OpenaiClient(
          config: OpenaiConfig(apiKey: "xxx"),
          httpClient: MockClient(
            (request) async {
              return Future.value(
                Response('''
              {
                "created": 1589478378,
                "data": [
                  {
                    "url": "https://..."
                  },
                  {
                    "url": "https://..."
                  }
                ]
              }

              ''', 200),
              );
            },
          ));

      final res = await client.createImage(ImageRequest(prompt: "hello"));
      expect(res.created, 1589478378);
      expect(res.data.length, 2);
    });

    test('generation with type b64_json', () async {
      final client = OpenaiClient(
          config: OpenaiConfig(apiKey: "xxx"),
          httpClient: MockClient(
            (request) async {
              return Future.value(
                Response('''
              {
                "created": 1589478378,
                "data": [
                  {
                    "b64_json": "xxxxjjjjj"
                  }
                ]
              }
              ''', 200),
              );
            },
          ));

      final res = await client.createImage(ImageRequest(prompt: "hello"));
      expect(res.created, 1589478378);
      expect(res.data.length, 1);
      expect(res.data.first.b64Json, isNotEmpty);
    });

    test("generate image", skip: "Manual test only", () async {
      final res = await client.createImage(ImageRequest(
          prompt: "一直贵宾犬开着直升机在悬崖旁边就一个小朋友,卡通,3d,暴雨,", model: Models.dallE3));
      print(res.toJson());
      expect(res.created, isNotNull);
    });
  });
}
