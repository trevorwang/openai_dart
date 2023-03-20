import 'package:freezed_annotation/freezed_annotation.dart';

part 'errors.freezed.dart';

@freezed
class OpenaiException with _$OpenaiException implements Exception {
  const factory OpenaiException({
    required String message,
  }) = _OpenaiException;
}
