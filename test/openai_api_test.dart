import 'package:openai_api/openai_api.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    setUp(() {
      // Additional setup goes here.
    });

    /// test for openai default value, all values should be the same as the default value
    test('openai default value', () {
      final key = "sk-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
      final openai = Openai(apiKey: key);
      expect(openai.apiKey, equals(key));
      expect(openai.baseUrl, equals(Constants.kBaseUrl));
      expect(openai.httpProxy, isNull);
    });

    /// test for openai custom value, all values should be the same as the input
    test('openai custom value', () {
      final key = "sk-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
      final baseUrl = "https://api.openai.com/v1";
      final httpProxy = "http://localhost:7890";

      final openai = Openai(
        apiKey: key,
        baseUrl: baseUrl,
        httpProxy: httpProxy,
      );

      expect(openai.apiKey, equals(key));
      expect(openai.baseUrl, equals(baseUrl));
      expect(openai.httpProxy, equals(httpProxy));
    });
  });
}
