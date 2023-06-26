// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatChoice _$$_ChatChoiceFromJson(Map<String, dynamic> json) =>
    _$_ChatChoice(
      index: json['index'] as int,
      message: json['message'] == null
          ? null
          : ChatMessage.fromJson(json['message'] as Map<String, dynamic>),
      delta: json['delta'] == null
          ? null
          : ChatChoiceDelta.fromJson(json['delta'] as Map<String, dynamic>),
      finishReason: json['finish_reason'] as String?,
    );

Map<String, dynamic> _$$_ChatChoiceToJson(_$_ChatChoice instance) {
  final val = <String, dynamic>{
    'index': instance.index,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message?.toJson());
  writeNotNull('delta', instance.delta?.toJson());
  writeNotNull('finish_reason', instance.finishReason);
  return val;
}

_$_ChatChoiceDelta _$$_ChatChoiceDeltaFromJson(Map<String, dynamic> json) =>
    _$_ChatChoiceDelta(
      content: json['content'] as String?,
      role: json['role'] as String?,
    );

Map<String, dynamic> _$$_ChatChoiceDeltaToJson(_$_ChatChoiceDelta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('role', instance.role);
  return val;
}

_$_ChatCompletionRequest _$$_ChatCompletionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ChatCompletionRequest(
      model: $enumDecode(_$ModelEnumMap, json['model']),
      messages: (json['messages'] as List<dynamic>)
          .map((e) => ChatMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
      functions: (json['functions'] as List<dynamic>?)
          ?.map((e) => ChatFunction.fromJson(e as Map<String, dynamic>))
          .toList(),
      functionCall: json['function_call'],
      temperature: (json['temperature'] as num?)?.toDouble(),
      topP: (json['top_p'] as num?)?.toDouble(),
      n: json['n'] as int?,
      stream: json['stream'] as bool?,
      stop: (json['stop'] as List<dynamic>?)?.map((e) => e as String).toList(),
      maxTokens: json['max_tokens'] as int?,
      presencePenalty: (json['presence_penalty'] as num?)?.toDouble(),
      frequencyPenalty: (json['frequency_penalty'] as num?)?.toDouble(),
      logitBias: json['logit_bias'] as Map<String, dynamic>?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$$_ChatCompletionRequestToJson(
    _$_ChatCompletionRequest instance) {
  final val = <String, dynamic>{
    'model': _$ModelEnumMap[instance.model]!,
    'messages': instance.messages.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'functions', instance.functions?.map((e) => e.toJson()).toList());
  writeNotNull('function_call', instance.functionCall);
  writeNotNull('temperature', instance.temperature);
  writeNotNull('top_p', instance.topP);
  writeNotNull('n', instance.n);
  writeNotNull('stream', instance.stream);
  writeNotNull('stop', instance.stop);
  writeNotNull('max_tokens', instance.maxTokens);
  writeNotNull('presence_penalty', instance.presencePenalty);
  writeNotNull('frequency_penalty', instance.frequencyPenalty);
  writeNotNull('logit_bias', instance.logitBias);
  writeNotNull('user', instance.user);
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

_$_ChatCompletionResponse _$$_ChatCompletionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ChatCompletionResponse(
      choices: (json['choices'] as List<dynamic>)
          .map((e) => ChatChoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String,
      object: json['object'] as String,
      created: json['created'] as int,
      usage: json['usage'] == null
          ? null
          : ChatCompletionUsage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChatCompletionResponseToJson(
    _$_ChatCompletionResponse instance) {
  final val = <String, dynamic>{
    'choices': instance.choices.map((e) => e.toJson()).toList(),
    'id': instance.id,
    'object': instance.object,
    'created': instance.created,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('usage', instance.usage?.toJson());
  return val;
}

_$_ChatCompletionUsage _$$_ChatCompletionUsageFromJson(
        Map<String, dynamic> json) =>
    _$_ChatCompletionUsage(
      promptTokens: json['prompt_tokens'] as int,
      completionTokens: json['completion_tokens'] as int,
      totalTokens: json['total_tokens'] as int,
    );

Map<String, dynamic> _$$_ChatCompletionUsageToJson(
        _$_ChatCompletionUsage instance) =>
    <String, dynamic>{
      'prompt_tokens': instance.promptTokens,
      'completion_tokens': instance.completionTokens,
      'total_tokens': instance.totalTokens,
    };

_$_ChatMessage _$$_ChatMessageFromJson(Map<String, dynamic> json) =>
    _$_ChatMessage(
      content: json['content'] as String?,
      name: json['name'] as String?,
      role: $enumDecode(_$ChatMessageRoleEnumMap, json['role']),
      functionCall: json['function_call'],
    );

Map<String, dynamic> _$$_ChatMessageToJson(_$_ChatMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('name', instance.name);
  val['role'] = _$ChatMessageRoleEnumMap[instance.role]!;
  writeNotNull('function_call', instance.functionCall);
  return val;
}

const _$ChatMessageRoleEnumMap = {
  ChatMessageRole.system: 'system',
  ChatMessageRole.assistant: 'assistant',
  ChatMessageRole.function: 'function',
  ChatMessageRole.user: 'user',
};

_$_ChatFunction _$$_ChatFunctionFromJson(Map<String, dynamic> json) =>
    _$_ChatFunction(
      name: json['name'] as String,
      description: json['description'] as String?,
      parameters: json['parameters'] == null
          ? null
          : ChatFunctionParameters.fromJson(
              json['parameters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChatFunctionToJson(_$_ChatFunction instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('parameters', instance.parameters?.toJson());
  return val;
}

_$_ChatFunctionParameters _$$_ChatFunctionParametersFromJson(
        Map<String, dynamic> json) =>
    _$_ChatFunctionParameters(
      type: json['type'] as String? ?? "object",
      properties: json['properties'] as Map<String, dynamic>? ?? const {},
      required: (json['required'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ChatFunctionParametersToJson(
        _$_ChatFunctionParameters instance) =>
    <String, dynamic>{
      'type': instance.type,
      'properties': instance.properties,
      'required': instance.required,
    };
