// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpeechRequestImpl _$$SpeechRequestImplFromJson(Map<String, dynamic> json) =>
    _$SpeechRequestImpl(
      model: json['model'] as String? ?? Models.tts1,
      input: json['input'] as String,
      voice: json['voice'] as String,
      responseFormat: json['response_format'] as String? ?? AudioFormats.mp3,
      seed: (json['seed'] as num?)?.toDouble() ?? 1.0,
    );

Map<String, dynamic> _$$SpeechRequestImplToJson(_$SpeechRequestImpl instance) =>
    <String, dynamic>{
      'model': instance.model,
      'input': instance.input,
      'voice': instance.voice,
      'response_format': instance.responseFormat,
      'seed': instance.seed,
    };
