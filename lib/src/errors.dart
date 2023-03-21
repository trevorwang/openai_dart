import 'package:freezed_annotation/freezed_annotation.dart';

part 'errors.freezed.dart';
part 'errors.g.dart';

@freezed
class OpenaiException with _$OpenaiException implements Exception {
  const factory OpenaiException({
    required int code,
    required OpenaiError error,
  }) = _OpenaiException;

  factory OpenaiException.fromJson(json) => _$OpenaiExceptionFromJson(json);
}

@freezed
class OpenaiError with _$OpenaiError {
  const factory OpenaiError({
    dynamic code,
    dynamic param,
    String? message,
    String? type,
  }) = _OpenaiError;

  factory OpenaiError.fromJson(json) => _$OpenaiErrorFromJson(json);
}
