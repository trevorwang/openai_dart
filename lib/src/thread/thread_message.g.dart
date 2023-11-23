// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
      text: Text.fromJson(json['text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContentImplToJson(_$ContentImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'text': instance.text.toJson(),
    };

_$TextImpl _$$TextImplFromJson(Map<String, dynamic> json) => _$TextImpl(
      value: json['value'] as String,
      annotations: json['annotations'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$$TextImplToJson(_$TextImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'annotations': instance.annotations,
    };
