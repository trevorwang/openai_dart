// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SystemMessageImpl _$$SystemMessageImplFromJson(Map<String, dynamic> json) =>
    _$SystemMessageImpl(
      content: json['content'] as String,
      role: $enumDecodeNullable(_$ChatMessageRoleEnumMap, json['role']) ??
          ChatMessageRole.system,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$SystemMessageImplToJson(_$SystemMessageImpl instance) {
  final val = <String, dynamic>{
    'content': instance.content,
    'role': _$ChatMessageRoleEnumMap[instance.role]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

const _$ChatMessageRoleEnumMap = {
  ChatMessageRole.system: 'system',
  ChatMessageRole.assistant: 'assistant',
  ChatMessageRole.function: 'function',
  ChatMessageRole.tool: 'tool',
  ChatMessageRole.user: 'user',
};

_$AssistantMessageImpl _$$AssistantMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$AssistantMessageImpl(
      content: json['content'] as String,
      role: $enumDecodeNullable(_$ChatMessageRoleEnumMap, json['role']) ??
          ChatMessageRole.assistant,
      name: json['name'] as String?,
      toolCalls: (json['tool_calls'] as List<dynamic>?)
          ?.map((e) => MessageToolCall.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AssistantMessageImplToJson(
    _$AssistantMessageImpl instance) {
  final val = <String, dynamic>{
    'content': instance.content,
    'role': _$ChatMessageRoleEnumMap[instance.role]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull(
      'tool_calls', instance.toolCalls?.map((e) => e.toJson()).toList());
  return val;
}

_$ToolMessageImpl _$$ToolMessageImplFromJson(Map<String, dynamic> json) =>
    _$ToolMessageImpl(
      content: json['content'] as String,
      role: $enumDecodeNullable(_$ChatMessageRoleEnumMap, json['role']) ??
          ChatMessageRole.tool,
      toolCallId: json['tool_call_id'] as String,
    );

Map<String, dynamic> _$$ToolMessageImplToJson(_$ToolMessageImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'role': _$ChatMessageRoleEnumMap[instance.role]!,
      'tool_call_id': instance.toolCallId,
    };

_$UserMessageImpl _$$UserMessageImplFromJson(Map<String, dynamic> json) =>
    _$UserMessageImpl(
      content: json['content'],
      role: $enumDecodeNullable(_$ChatMessageRoleEnumMap, json['role']) ??
          ChatMessageRole.user,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$UserMessageImplToJson(_$UserMessageImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  val['role'] = _$ChatMessageRoleEnumMap[instance.role]!;
  writeNotNull('name', instance.name);
  return val;
}

_$TextContentImpl _$$TextContentImplFromJson(Map<String, dynamic> json) =>
    _$TextContentImpl(
      text: json['text'] as String,
      type: $enumDecodeNullable(_$MessageContentTypeEnumMap, json['type']) ??
          MessageContentType.text,
    );

Map<String, dynamic> _$$TextContentImplToJson(_$TextContentImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'type': _$MessageContentTypeEnumMap[instance.type]!,
    };

const _$MessageContentTypeEnumMap = {
  MessageContentType.text: 'text',
  MessageContentType.imageUrl: 'image_url',
};

_$ImageContentImpl _$$ImageContentImplFromJson(Map<String, dynamic> json) =>
    _$ImageContentImpl(
      imageUrl: ImageUrl.fromJson(json['image_url'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$MessageContentTypeEnumMap, json['type']) ??
          MessageContentType.imageUrl,
    );

Map<String, dynamic> _$$ImageContentImplToJson(_$ImageContentImpl instance) =>
    <String, dynamic>{
      'image_url': instance.imageUrl.toJson(),
      'type': _$MessageContentTypeEnumMap[instance.type]!,
    };

_$ImageUrlImpl _$$ImageUrlImplFromJson(Map<String, dynamic> json) =>
    _$ImageUrlImpl(
      url: json['url'] as String,
      detail: json['detail'] as String? ?? "auto",
    );

Map<String, dynamic> _$$ImageUrlImplToJson(_$ImageUrlImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'detail': instance.detail,
    };
