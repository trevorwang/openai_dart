// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TranslationRequest _$$_TranslationRequestFromJson(
        Map<String, dynamic> json) =>
    _$_TranslationRequest(
      file: json['file'] as String,
      model:
          $enumDecodeNullable(_$ModelEnumMap, json['model']) ?? Model.whisper_1,
      prompt: json['prompt'] as String?,
      responseFormat: json['response_format'] as String?,
      temperature: (json['temperature'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_TranslationRequestToJson(
    _$_TranslationRequest instance) {
  final val = <String, dynamic>{
    'file': instance.file,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('model', _$ModelEnumMap[instance.model]);
  writeNotNull('prompt', instance.prompt);
  writeNotNull('response_format', instance.responseFormat);
  writeNotNull('temperature', instance.temperature);
  return val;
}

const _$ModelEnumMap = {
  Model.gpt4: 'gpt-4',
  Model.gpt4_0314: 'gpt-4-0314',
  Model.gpt4_0613: 'gpt-4-0613',
  Model.gpt4_32k: 'gpt-4-32k',
  Model.gpt4_32k_0314: 'gpt-4-32k-0314',
  Model.gpt4_32k_0613: 'gpt-4-32k-0613',
  Model.gpt3_5Turbo: 'gpt-3.5-turbo',
  Model.gpt3_5Turbo_0301: 'gpt-3.5-turbo-0301',
  Model.gpt3_5Turbo_0613: 'gpt-3.5-turbo-0613',
  Model.gpt3_5Turbo_16k: 'gpt-3.5-turbo-16k',
  Model.gpt3_5Turbo_16k_0613: 'gpt-3.5-turbo-16k-0613',
  Model.textDavinci_003: 'text-davinci-003',
  Model.textDavinci_002: 'text-davinci-002',
  Model.whisper_1: 'whisper-1',
  Model.embeddings: '',
  Model.codeDavinci_002: 'code-davinci-002',
  Model.codeCushman_001: 'code-cushman-001',
  Model.textCurie_001: 'text-curie-001',
  Model.textBabbage_001: 'text-babbage-001',
  Model.textAda_001: 'text-ada-001',
  Model.davinci: 'davinci',
  Model.curie: 'curie',
  Model.babbage: 'babbage',
  Model.ada: 'ada',
  Model.textModerationLatest: 'text-moderation-latest',
  Model.textmoderationStable: 'textmoderation-stable',
  Model.textEmbeddingAda_002: 'text-embedding-ada-002',
  Model.textSearchAda_001: 'text-search-ada-001',
};

_$_TraslationResponse _$$_TraslationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TraslationResponse(
      text: json['text'] as String,
    );

Map<String, dynamic> _$$_TraslationResponseToJson(
        _$_TraslationResponse instance) =>
    <String, dynamic>{
      'text': instance.text,
    };
