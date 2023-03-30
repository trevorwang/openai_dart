// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenaiException _$$_OpenaiExceptionFromJson(Map<String, dynamic> json) =>
    _$_OpenaiException(
      code: json['code'] as int,
      error: OpenaiError.fromJson(json['error']),
    );

Map<String, dynamic> _$$_OpenaiExceptionToJson(_$_OpenaiException instance) =>
    <String, dynamic>{
      'code': instance.code,
      'error': instance.error.toJson(),
    };

_$_OpenaiError _$$_OpenaiErrorFromJson(Map<String, dynamic> json) =>
    _$_OpenaiError(
      code: json['code'],
      param: json['param'],
      message: json['message'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenaiErrorToJson(_$_OpenaiError instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('param', instance.param);
  writeNotNull('message', instance.message);
  writeNotNull('type', instance.type);
  return val;
}
