// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModelListResponse _$$_ModelListResponseFromJson(Map<String, dynamic> json) =>
    _$_ModelListResponse(
      object: json['object'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => ModelResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ModelListResponseToJson(
        _$_ModelListResponse instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$_ModelResponse _$$_ModelResponseFromJson(Map<String, dynamic> json) =>
    _$_ModelResponse(
      id: json['id'] as String,
      object: json['object'] as String,
      ownedBy: json['owned_by'] as String,
      permission: json['permission'] as List<dynamic>,
      created: json['created'] as int,
      root: json['root'] as String?,
      parent: json['parent'] as String?,
    );

Map<String, dynamic> _$$_ModelResponseToJson(_$_ModelResponse instance) {
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
