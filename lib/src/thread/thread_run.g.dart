// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadRunImpl _$$ThreadRunImplFromJson(Map<String, dynamic> json) =>
    _$ThreadRunImpl(
      id: json['id'] as String,
      object: json['object'] as String? ?? 'thread.run',
      createdAt: json['created_at'] as int,
      assistantId: json['assistant_id'] as String,
      threadId: json['thread_id'] as String,
      status: json['status'] as String,
      startedAt: json['started_at'] as int?,
      expiresAt: json['expires_at'] as int?,
      cancelledAt: json['cancelled_at'] as int?,
      failedAt: json['failed_at'] as int?,
      completedAt: json['completed_at'] as int?,
      lastError: json['last_error'] as String?,
      model: json['model'] as String,
      instructions: json['instructions'] as String,
      tools: json['tools'] as List<dynamic>? ?? const [],
      fileIds: (json['file_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$ThreadRunImplToJson(_$ThreadRunImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'object': instance.object,
    'created_at': instance.createdAt,
    'assistant_id': instance.assistantId,
    'thread_id': instance.threadId,
    'status': instance.status,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('started_at', instance.startedAt);
  writeNotNull('expires_at', instance.expiresAt);
  writeNotNull('cancelled_at', instance.cancelledAt);
  writeNotNull('failed_at', instance.failedAt);
  writeNotNull('completed_at', instance.completedAt);
  writeNotNull('last_error', instance.lastError);
  val['model'] = instance.model;
  val['instructions'] = instance.instructions;
  val['tools'] = instance.tools;
  val['file_ids'] = instance.fileIds;
  val['metadata'] = instance.metadata;
  return val;
}
