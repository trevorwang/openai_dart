// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_run_step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadRunStepResponseImpl _$$ThreadRunStepResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ThreadRunStepResponseImpl(
      object: json['object'] as String? ?? 'list',
      data: (json['data'] as List<dynamic>)
          .map((e) => ThreadRunStep.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstId: json['first_id'] as String?,
      lastId: json['last_id'] as String?,
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$$ThreadRunStepResponseImplToJson(
    _$ThreadRunStepResponseImpl instance) {
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

_$ThreadRunStepImpl _$$ThreadRunStepImplFromJson(Map<String, dynamic> json) =>
    _$ThreadRunStepImpl(
      id: json['id'] as String,
      object: json['object'] as String? ?? 'thread.run.step',
      createdAt: json['created_at'] as int,
      assistantId: json['assistant_id'] as String,
      threadId: json['thread_id'] as String,
      runId: json['run_id'] as String,
      type: json['type'] as String,
      status: json['status'] as String,
      stepDetails:
          StepDetails.fromJson(json['step_details'] as Map<String, dynamic>),
      lastError: json['last_error'] as String?,
      expiredAt: json['expired_at'] as int?,
      cancelledAt: json['cancelled_at'] as int?,
      failedAt: json['failed_at'] as int?,
      completedAt: json['completed_at'] as int?,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$ThreadRunStepImplToJson(_$ThreadRunStepImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'object': instance.object,
    'created_at': instance.createdAt,
    'assistant_id': instance.assistantId,
    'thread_id': instance.threadId,
    'run_id': instance.runId,
    'type': instance.type,
    'status': instance.status,
    'step_details': instance.stepDetails.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('last_error', instance.lastError);
  writeNotNull('expired_at', instance.expiredAt);
  writeNotNull('cancelled_at', instance.cancelledAt);
  writeNotNull('failed_at', instance.failedAt);
  writeNotNull('completed_at', instance.completedAt);
  val['metadata'] = instance.metadata;
  return val;
}

_$StepDetailsImpl _$$StepDetailsImplFromJson(Map<String, dynamic> json) =>
    _$StepDetailsImpl(
      type: json['type'] as String,
      messageCreation: json['message_creation'] == null
          ? null
          : MessageCreation.fromJson(
              json['message_creation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StepDetailsImplToJson(_$StepDetailsImpl instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message_creation', instance.messageCreation?.toJson());
  return val;
}

_$MessageCreationImpl _$$MessageCreationImplFromJson(
        Map<String, dynamic> json) =>
    _$MessageCreationImpl(
      messageId: json['message_id'] as String,
    );

Map<String, dynamic> _$$MessageCreationImplToJson(
        _$MessageCreationImpl instance) =>
    <String, dynamic>{
      'message_id': instance.messageId,
    };
