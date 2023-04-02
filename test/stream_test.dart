import 'package:openai_api/openai_api.dart';
import 'package:test/test.dart';

void main() {
  test('test name', () {
    expect(
        () => Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]).forEach((e) {
              if (e == 1) {
                throw OpenaiException(code: 200, error: OpenaiError());
              }
            }),
        throwsA(isA<OpenaiException>()));
  });
}
