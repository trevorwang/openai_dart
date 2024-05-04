// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageDataImpl _$$ImageDataImplFromJson(Map<String, dynamic> json) =>
    _$ImageDataImpl(
      url: json['url'] as String?,
      b64Json: json['b64_json'] as String?,
    );

Map<String, dynamic> _$$ImageDataImplToJson(_$ImageDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('b64_json', instance.b64Json);
  return val;
}

_$ImageRequestImpl _$$ImageRequestImplFromJson(Map<String, dynamic> json) =>
    _$ImageRequestImpl(
      prompt: json['prompt'] as String,
      model: json['model'] as String? ?? Models.dallE2,
      n: (json['n'] as num?)?.toInt(),
      quality: json['quality'] as String?,
      size: json['size'] as String?,
      responseFormat: json['response_format'] as String?,
      style: json['style'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$$ImageRequestImplToJson(_$ImageRequestImpl instance) {
  final val = <String, dynamic>{
    'prompt': instance.prompt,
    'model': instance.model,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('n', instance.n);
  writeNotNull('quality', instance.quality);
  writeNotNull('size', instance.size);
  writeNotNull('response_format', instance.responseFormat);
  writeNotNull('style', instance.style);
  writeNotNull('user', instance.user);
  return val;
}

_$ImageResponseImpl _$$ImageResponseImplFromJson(Map<String, dynamic> json) =>
    _$ImageResponseImpl(
      created: (json['created'] as num).toInt(),
      data: (json['data'] as List<dynamic>).map(ImageData.fromJson).toList(),
    );

Map<String, dynamic> _$$ImageResponseImplToJson(_$ImageResponseImpl instance) =>
    <String, dynamic>{
      'created': instance.created,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };
