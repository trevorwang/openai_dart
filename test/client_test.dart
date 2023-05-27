import 'package:cancellation_token_http/io_client.dart';
import 'package:cancellation_token_http/testing.dart';
import 'package:openai_api/openai_api.dart';
import 'package:cancellation_token_http/http.dart' as http;
import 'package:test/test.dart';

import 'utils.dart';

void main() {
  group('Openai Exception', () {
    setUpAll(() => print('setUpAll'));

    test('400 error', () async {
      final client = OpenaiClient(
          config: OpenaiConfig(apiKey: "xk---xx"),
          httpClient: MockClient((request) => Future.value(http.Response("""
      {
        "error": {
          "code": 400,
          "message": "Bad Request"
        }
      }
      """, 400))));

      expect(
          () => client.sendRequest("/estst ", "test"),
          throwsA(
            isA<OpenaiException>()
                .having((e) => e.code, "http code == 400", 400)
                .having((e) => e.error.message, "Bad Request", "Bad Request")
                .having((e) => e.error.type, "type is not provided", null),
          ));
    });

    test("openai 401 error", () {
      final client = OpenaiClient(
        config: OpenaiConfig(apiKey: "xk---xx"),
        httpClient: MockClient(
          (request) => Future.value(
            http.Response("""
              {
                  "error": {
                      "message": "You didn't provide an API key. You need to provide your API key in an Authorization header using Bearer auth (i.e. Authorization: Bearer YOUR_KEY), or as the password field (with blank username) if you're accessing the API from your browser and are prompted for a username and password. You can obtain an API key from https://platform.openai.com/account/api-keys.",
                      "type": "invalid_request_error",
                      "param": null,
                      "code": null
                  }
              }
              """, 401),
          ),
        ),
      );

      expect(
          () => client.sendRequest("/demo", ""),
          throwsA(
            isA<OpenaiException>()
                .having((p0) => p0.code, "status code is not 401", 401)
                .having(
                    (p0) => p0.error.message,
                    "error message conversion is not correct",
                    "You didn't provide an API key. You need to provide your API key in an Authorization header using Bearer auth (i.e. Authorization: Bearer YOUR_KEY), or as the password field (with blank username) if you're accessing the API from your browser and are prompted for a username and password. You can obtain an API key from https://platform.openai.com/account/api-keys.")
                .having(
                    (p0) => p0.error.type,
                    "error type conversion is not correct",
                    "invalid_request_error"),
          ));
    });

    test("unkonw error", () {
      final client = OpenaiClient(
        config: OpenaiConfig(apiKey: "xk---xx"),
        httpClient: MockClient(
          (request) => Future.value(
            http.Response("{}", 401),
          ),
        ),
      );

      expect(
          () => client.sendRequest("/demo", ""),
          throwsA(
            isA<OpenaiException>()
                .having((p0) => p0.code, "invalid http status code", 401)
                .having((p0) => p0.error.type, "error type must be unkown_type",
                    "unkown_type"),
          ));
    });

    test("invalid json error", () {
      final client = OpenaiClient(
        config: OpenaiConfig(apiKey: "xk---xx"),
        httpClient: MockClient(
          (request) => Future.value(
            http.Response("xxxxxx", 401),
          ),
        ),
      );

      expect(
          () => client.sendRequest("/demo", ""),
          throwsA(
            isA<OpenaiException>()
                .having((p0) => p0.code, "invalid http status code", -1)
                .having((p0) => p0.error.type, "error type must be unkown_type",
                    "invalid_json_format"),
          ));
    });

    test('stream request', () {
      final client = OpenaiClient(
          config: OpenaiConfig(apiKey: "xx"),
          httpClient: MockClient.streaming((request, bodyStream) async =>
              http.StreamedResponse(stream(), 200)));
      client.sendStreamRequest(
        "///",
        "ssss",
        onSuccess: (p0) {
          expect(ChatCompletionResponse.fromJson(p0),
              isA<ChatCompletionResponse>(),
              reason: "response type is not ChatCompletionResponse");
        },
      );
    });

    test('stream request error', () async {
      final client = OpenaiClient(
          config: OpenaiConfig(apiKey: "xx"),
          httpClient: MockClient.streaming((request, bodyStream) async =>
              http.StreamedResponse(streamError(), 400)));

      expect(
          () => client.sendStreamRequest(
                "///",
                "ssss",
                onSuccess: (p0) {
                  print(p0);
                },
              ),
          throwsA(isA<OpenaiException>().having((p0) => p0.code, "code", 400)));
    });

    test('test update config', () {
      final client = OpenaiClient(config: OpenaiConfig(apiKey: "1234"));

      expect(client.config.apiKey, "1234");
      // expect(client.client, isNot(isA<IOClient>()));
      client.updateConfig(
          OpenaiConfig(apiKey: "44444", httpProxy: "http://1234.com:7900"));

      expect(
        client.config,
        isA<OpenaiConfig>()
            .having((p0) => p0.apiKey, "", "44444")
            .having((p0) => p0.httpProxy, "", "http://1234.com:7900"),
      );
      expect(client.client, isA<IOClient>());
    });
  });
}
