// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenaiExceptionImpl _$$OpenaiExceptionImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenaiExceptionImpl(
      code: json['code'] as int,
      error: OpenaiError.fromJson(json['error']),
    );

Map<String, dynamic> _$$OpenaiExceptionImplToJson(
        _$OpenaiExceptionImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'error': instance.error.toJson(),
    };

_$OpenaiErrorImpl _$$OpenaiErrorImplFromJson(Map<String, dynamic> json) =>
    _$OpenaiErrorImpl(
      code: json['code'],
      param: json['param'],
      message: json['message'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$OpenaiErrorImplToJson(_$OpenaiErrorImpl instance) {
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
