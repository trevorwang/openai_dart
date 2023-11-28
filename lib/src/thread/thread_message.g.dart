// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadMessagesResponseImpl _$$ThreadMessagesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ThreadMessagesResponseImpl(
      object: json['object'] as String? ?? 'list',
      data: (json['data'] as List<dynamic>)
          .map((e) => ThreadMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstId: json['first_id'] as String?,
      lastId: json['last_id'] as String?,
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$$ThreadMessagesResponseImplToJson(
    _$ThreadMessagesResponseImpl instance) {
  final val = <String, dynamic>{
    'object': instance.object,
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('first_id', instance.firstId);
  writeNotNull('last_id', instance.lastId);
  val['has_more'] = instance.hasMore;
  return val;
}

_$ThreadMessageImpl _$$ThreadMessageImplFromJson(Map<String, dynamic> json) =>
    _$ThreadMessageImpl(
      id: json['id'] as String,
      object: json['object'] as String? ?? 'thread.message',
      createdAt: json['created_at'] as int,
      threadId: json['thread_id'] as String,
      role: json['role'] as String,
      content: (json['content'] as List<dynamic>)
          .map((e) => Content.fromJson(e as Map<String, dynamic>))
          .toList(),
      fileIds: (json['file_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      assistantId: json['assistant_id'] as String?,
      runId: json['run_id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$ThreadMessageImplToJson(_$ThreadMessageImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'object': instance.object,
    'created_at': instance.createdAt,
    'thread_id': instance.threadId,
    'role': instance.role,
    'content': instance.content.map((e) => e.toJson()).toList(),
    'file_ids': instance.fileIds,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assistant_id', instance.assistantId);
  writeNotNull('run_id', instance.runId);
  val['metadata'] = instance.metadata;
  return val;
}

_$ContentImpl _$$ContentImplFromJson(Map<String, dynamic> json) =>
    _$ContentImpl(
      type: json['type'] as String,
      text: TextContent.fromJson(json['text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContentImplToJson(_$ContentImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'text': instance.text.toJson(),
    };

_$TextContentImpl _$$TextContentImplFromJson(Map<String, dynamic> json) =>
    _$TextContentImpl(
      value: json['value'] as String,
      annotations: json['annotations'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$$TextContentImplToJson(_$TextContentImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'annotations': instance.annotations,
    };

_$ImageFileImpl _$$ImageFileImplFromJson(Map<String, dynamic> json) =>
    _$ImageFileImpl(
      fileId: json['file_id'] as String,
    );

Map<String, dynamic> _$$ImageFileImplToJson(_$ImageFileImpl instance) =>
    <String, dynamic>{
      'file_id': instance.fileId,
    };
