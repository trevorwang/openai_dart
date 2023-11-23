// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadImpl _$$ThreadImplFromJson(Map<String, dynamic> json) => _$ThreadImpl(
      id: json['id'] as String,
      object: json['object'] as String? ?? 'thread',
      createdAt: json['created_at'] as int,
      metadata: json['metadata'] as Map<String, dynamic>? ??
          const <String, dynamic>{},
    );

Map<String, dynamic> _$$ThreadImplToJson(_$ThreadImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'metadata': instance.metadata,
    };
