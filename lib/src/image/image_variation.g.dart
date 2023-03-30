// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_variation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageVariationRequest _$$_ImageVariationRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ImageVariationRequest(
      image: json['image'] as String,
      prompt: json['prompt'] as String,
      n: json['n'] as int?,
      size: json['size'] as String?,
      responseFormat: json['response_format'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$$_ImageVariationRequestToJson(
    _$_ImageVariationRequest instance) {
  final val = <String, dynamic>{
    'image': instance.image,
    'prompt': instance.prompt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('n', instance.n);
  writeNotNull('size', instance.size);
  writeNotNull('response_format', instance.responseFormat);
  writeNotNull('user', instance.user);
  return val;
}
