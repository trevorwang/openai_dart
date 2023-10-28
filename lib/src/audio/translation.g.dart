// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TranslationRequestImpl _$$TranslationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$TranslationRequestImpl(
      file: json['file'] as String,
      model: json['model'] as String? ?? Models.whisper_1,
      prompt: json['prompt'] as String?,
      responseFormat: json['response_format'] as String?,
      temperature: (json['temperature'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$TranslationRequestImplToJson(
    _$TranslationRequestImpl instance) {
  final val = <String, dynamic>{
    'file': instance.file,
    'model': instance.model,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('prompt', instance.prompt);
  writeNotNull('response_format', instance.responseFormat);
  writeNotNull('temperature', instance.temperature);
  return val;
}

_$TraslationResponseImpl _$$TraslationResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TraslationResponseImpl(
      text: json['text'] as String,
    );

Map<String, dynamic> _$$TraslationResponseImplToJson(
        _$TraslationResponseImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
    };
