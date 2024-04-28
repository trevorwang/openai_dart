// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModelListResponseImpl _$$ModelListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ModelListResponseImpl(
      object: json['object'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => ModelResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ModelListResponseImplToJson(
        _$ModelListResponseImpl instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$ModelResponseImpl _$$ModelResponseImplFromJson(Map<String, dynamic> json) =>
    _$ModelResponseImpl(
      id: json['id'] as String,
      object: json['object'] as String,
      ownedBy: json['owned_by'] as String,
      permission: json['permission'] as List<dynamic>,
      created: (json['created'] as num).toInt(),
      root: json['root'] as String?,
      parent: json['parent'] as String?,
    );

Map<String, dynamic> _$$ModelResponseImplToJson(_$ModelResponseImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'object': instance.object,
    'owned_by': instance.ownedBy,
    'permission': instance.permission,
    'created': instance.created,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('root', instance.root);
  writeNotNull('parent', instance.parent);
  return val;
}
