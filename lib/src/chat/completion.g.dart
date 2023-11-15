// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatChoiceImpl _$$ChatChoiceImplFromJson(Map<String, dynamic> json) =>
    _$ChatChoiceImpl(
      index: json['index'] as int,
      message: json['message'] == null
          ? null
          : ChatMessage.fromJson(json['message'] as Map<String, dynamic>),
      delta: json['delta'] == null
          ? null
          : ChatChoiceDelta.fromJson(json['delta'] as Map<String, dynamic>),
      finishReason: json['finish_reason'] as String?,
      finishDetails: json['finish_details'] == null
          ? null
          : FinishDetails.fromJson(
              json['finish_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChatChoiceImplToJson(_$ChatChoiceImpl instance) {
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
  writeNotNull('finish_details', instance.finishDetails?.toJson());
  return val;
}

_$FinishDetailsImpl _$$FinishDetailsImplFromJson(Map<String, dynamic> json) =>
    _$FinishDetailsImpl(
      type: json['type'] as String,
    );

Map<String, dynamic> _$$FinishDetailsImplToJson(_$FinishDetailsImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$ChatChoiceDeltaImpl _$$ChatChoiceDeltaImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatChoiceDeltaImpl(
      content: json['content'] as String?,
      role: json['role'] as String?,
      toolCalls: (json['tool_calls'] as List<dynamic>?)
          ?.map((e) => MessageToolCall.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChatChoiceDeltaImplToJson(
    _$ChatChoiceDeltaImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('role', instance.role);
  writeNotNull(
      'tool_calls', instance.toolCalls?.map((e) => e.toJson()).toList());
  return val;
}

_$ChatCompletionRequestImpl _$$ChatCompletionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatCompletionRequestImpl(
      model: json['model'] as String,
      messages: json['messages'] as List<dynamic>,
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
      responseFormat: json['response_format'] == null
          ? null
          : ResponseFormat.fromJson(
              json['response_format'] as Map<String, dynamic>),
      logitBias: json['logit_bias'] as Map<String, dynamic>?,
      tools: (json['tools'] as List<dynamic>?)
          ?.map((e) => ChatTool.fromJson(e as Map<String, dynamic>))
          .toList(),
      toolChoice: json['tool_choice'],
      user: json['user'] as String?,
    );

Map<String, dynamic> _$$ChatCompletionRequestImplToJson(
    _$ChatCompletionRequestImpl instance) {
  final val = <String, dynamic>{
    'model': instance.model,
    'messages': instance.messages,
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
  writeNotNull('response_format', instance.responseFormat?.toJson());
  writeNotNull('logit_bias', instance.logitBias);
  writeNotNull('tools', instance.tools?.map((e) => e.toJson()).toList());
  writeNotNull('tool_choice', instance.toolChoice);
  writeNotNull('user', instance.user);
  return val;
}

_$ResponseFormatImpl _$$ResponseFormatImplFromJson(Map<String, dynamic> json) =>
    _$ResponseFormatImpl(
      text: json['text'] as String,
    );

Map<String, dynamic> _$$ResponseFormatImplToJson(
        _$ResponseFormatImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
    };

_$ToolChoiceImpl _$$ToolChoiceImplFromJson(Map<String, dynamic> json) =>
    _$ToolChoiceImpl(
      type: json['type'] as String?,
      function: json['function'] == null
          ? null
          : ChatFunction.fromJson(json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ToolChoiceImplToJson(_$ToolChoiceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('function', instance.function?.toJson());
  return val;
}

_$ChatToolImpl _$$ChatToolImplFromJson(Map<String, dynamic> json) =>
    _$ChatToolImpl(
      type: json['type'] as String,
      function: ChatFunction.fromJson(json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChatToolImplToJson(_$ChatToolImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'function': instance.function.toJson(),
    };

_$ChatCompletionResponseImpl _$$ChatCompletionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatCompletionResponseImpl(
      choices: (json['choices'] as List<dynamic>)
          .map((e) => ChatChoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String,
      object: json['object'] as String,
      created: json['created'] as int,
      systemFingerprint: json['system_fingerprint'] as String?,
      usage: json['usage'] == null
          ? null
          : ChatCompletionUsage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChatCompletionResponseImplToJson(
    _$ChatCompletionResponseImpl instance) {
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

  writeNotNull('system_fingerprint', instance.systemFingerprint);
  writeNotNull('usage', instance.usage?.toJson());
  return val;
}

_$ChatCompletionUsageImpl _$$ChatCompletionUsageImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatCompletionUsageImpl(
      promptTokens: json['prompt_tokens'] as int,
      completionTokens: json['completion_tokens'] as int,
      totalTokens: json['total_tokens'] as int,
    );

Map<String, dynamic> _$$ChatCompletionUsageImplToJson(
        _$ChatCompletionUsageImpl instance) =>
    <String, dynamic>{
      'prompt_tokens': instance.promptTokens,
      'completion_tokens': instance.completionTokens,
      'total_tokens': instance.totalTokens,
    };

_$ChatMessageImpl _$$ChatMessageImplFromJson(Map<String, dynamic> json) =>
    _$ChatMessageImpl(
      content: json['content'] as String?,
      name: json['name'] as String?,
      role: $enumDecode(_$ChatMessageRoleEnumMap, json['role']),
      toolCalls: (json['tool_calls'] as List<dynamic>?)
          ?.map((e) => MessageToolCall.fromJson(e as Map<String, dynamic>))
          .toList(),
      functionCall: json['function_call'],
    );

Map<String, dynamic> _$$ChatMessageImplToJson(_$ChatMessageImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('name', instance.name);
  val['role'] = _$ChatMessageRoleEnumMap[instance.role]!;
  writeNotNull(
      'tool_calls', instance.toolCalls?.map((e) => e.toJson()).toList());
  writeNotNull('function_call', instance.functionCall);
  return val;
}

const _$ChatMessageRoleEnumMap = {
  ChatMessageRole.system: 'system',
  ChatMessageRole.assistant: 'assistant',
  ChatMessageRole.function: 'function',
  ChatMessageRole.tool: 'tool',
  ChatMessageRole.user: 'user',
};

_$MessageToolCallImpl _$$MessageToolCallImplFromJson(
        Map<String, dynamic> json) =>
    _$MessageToolCallImpl(
      index: json['index'] as int?,
      id: json['id'] as String,
      type: json['type'] as String,
      function:
          ChatFunctionCall.fromJson(json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MessageToolCallImplToJson(
    _$MessageToolCallImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index);
  val['id'] = instance.id;
  val['type'] = instance.type;
  val['function'] = instance.function.toJson();
  return val;
}

_$ChatFunctionCallImpl _$$ChatFunctionCallImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatFunctionCallImpl(
      name: json['name'] as String,
      arguments: json['arguments'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$ChatFunctionCallImplToJson(
        _$ChatFunctionCallImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'arguments': instance.arguments,
    };

_$ChatFunctionImpl _$$ChatFunctionImplFromJson(Map<String, dynamic> json) =>
    _$ChatFunctionImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      parameters: json['parameters'] == null
          ? null
          : ChatFunctionParameters.fromJson(
              json['parameters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChatFunctionImplToJson(_$ChatFunctionImpl instance) {
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

_$ChatFunctionParametersImpl _$$ChatFunctionParametersImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatFunctionParametersImpl(
      type: json['type'] as String? ?? "object",
      properties: json['properties'] as Map<String, dynamic>? ?? const {},
      required: (json['required'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ChatFunctionParametersImplToJson(
        _$ChatFunctionParametersImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'properties': instance.properties,
      'required': instance.required,
    };
