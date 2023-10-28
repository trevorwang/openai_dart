// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AudioTranscriptionRequestImpl _$$AudioTranscriptionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$AudioTranscriptionRequestImpl(
      file: json['file'] as String,
      model: json['model'] as String? ?? Models.whisper_1,
      prompt: json['prompt'] as String?,
      responseFormat: json['response_format'] as String?,
      temperature: (json['temperature'] as num?)?.toDouble(),
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$AudioTranscriptionRequestImplToJson(
    _$AudioTranscriptionRequestImpl instance) {
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
  writeNotNull('language', instance.language);
  return val;
}

_$TranscriptionResponseImpl _$$TranscriptionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TranscriptionResponseImpl(
      text: json['text'] as String,
    );

Map<String, dynamic> _$$TranscriptionResponseImplToJson(
        _$TranscriptionResponseImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
    };
