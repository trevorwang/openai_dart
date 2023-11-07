// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_generation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageData _$ImageDataFromJson(Map<String, dynamic> json) {
  return _ImageData.fromJson(json);
}

/// @nodoc
mixin _$ImageData {
  ///  when responseFormat is url
  String? get url => throw _privateConstructorUsedError;

  ///  when responseFormat is b64_json
  String? get b64Json => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageDataCopyWith<ImageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDataCopyWith<$Res> {
  factory $ImageDataCopyWith(ImageData value, $Res Function(ImageData) then) =
      _$ImageDataCopyWithImpl<$Res, ImageData>;
  @useResult
  $Res call({String? url, String? b64Json});
}

/// @nodoc
class _$ImageDataCopyWithImpl<$Res, $Val extends ImageData>
    implements $ImageDataCopyWith<$Res> {
  _$ImageDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? b64Json = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      b64Json: freezed == b64Json
          ? _value.b64Json
          : b64Json // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageDataImplCopyWith<$Res>
    implements $ImageDataCopyWith<$Res> {
  factory _$$ImageDataImplCopyWith(
          _$ImageDataImpl value, $Res Function(_$ImageDataImpl) then) =
      __$$ImageDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? b64Json});
}

/// @nodoc
class __$$ImageDataImplCopyWithImpl<$Res>
    extends _$ImageDataCopyWithImpl<$Res, _$ImageDataImpl>
    implements _$$ImageDataImplCopyWith<$Res> {
  __$$ImageDataImplCopyWithImpl(
      _$ImageDataImpl _value, $Res Function(_$ImageDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? b64Json = freezed,
  }) {
    return _then(_$ImageDataImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      b64Json: freezed == b64Json
          ? _value.b64Json
          : b64Json // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageDataImpl implements _ImageData {
  const _$ImageDataImpl({this.url, this.b64Json});

  factory _$ImageDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageDataImplFromJson(json);

  ///  when responseFormat is url
  @override
  final String? url;

  ///  when responseFormat is b64_json
  @override
  final String? b64Json;

  @override
  String toString() {
    return 'ImageData(url: $url, b64Json: $b64Json)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageDataImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.b64Json, b64Json) || other.b64Json == b64Json));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, b64Json);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageDataImplCopyWith<_$ImageDataImpl> get copyWith =>
      __$$ImageDataImplCopyWithImpl<_$ImageDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageDataImplToJson(
      this,
    );
  }
}

abstract class _ImageData implements ImageData {
  const factory _ImageData({final String? url, final String? b64Json}) =
      _$ImageDataImpl;

  factory _ImageData.fromJson(Map<String, dynamic> json) =
      _$ImageDataImpl.fromJson;

  @override

  ///  when responseFormat is url
  String? get url;
  @override

  ///  when responseFormat is b64_json
  String? get b64Json;
  @override
  @JsonKey(ignore: true)
  _$$ImageDataImplCopyWith<_$ImageDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageRequest _$ImageRequestFromJson(Map<String, dynamic> json) {
  return _ImageRequest.fromJson(json);
}

/// @nodoc
mixin _$ImageRequest {
  /// A text description of the desired image(s).
  /// The maximum length is 1000 characters for dall-e-2 and
  /// 4000 characters for dall-e-3.
  String get prompt => throw _privateConstructorUsedError;

  /// The model to use for image generation. Must be one of `dall-e-2` or `dall-e-3`.
  String get model => throw _privateConstructorUsedError;

  /// The number of images to generate. Must be between 1 and 10.
  /// For dall-e-3, only n=1 is supported.
  /// Defaults to 1
  int? get n => throw _privateConstructorUsedError;

  /// The quality of the image that will be generated.
  /// `hd` creates images with finer details and greater consistency across
  /// the image. This param is only supported for dall-e-3.
  /// Defaults to `standard`
  String? get quality => throw _privateConstructorUsedError;

  /// Defaults to 1024x1024
  /// The size of the generated images. Must be one of 256x256, 512x512,
  /// or 1024x1024 for dall-e-2. Must be one of 1024x1024, 1792x1024,
  /// or 1024x1792 for dall-e-3 models.
  String? get size => throw _privateConstructorUsedError;

  /// Defaults to url
  /// The format in which the generated images are returned. Must be one of
  /// `url` or `b64_json`.
  String? get responseFormat => throw _privateConstructorUsedError;

  /// The style of the generated images. Must be one of `vivid` or `natural`.
  ///  Vivid causes the model to lean towards generating hyper-real and
  /// dramatic images. Natural causes the model to produce more natural,
  /// less hyper-real looking images. This param is only supported
  /// for dall-e-3. Defaults to vivid
  String? get style => throw _privateConstructorUsedError;

  /// A unique identifier representing your end-user, which can help OpenAI
  /// to monitor and detect abuse. [Learn more.](https://platform.openai.com/docs/guides/safety-best-practices/end-user-ids)
  String? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageRequestCopyWith<ImageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageRequestCopyWith<$Res> {
  factory $ImageRequestCopyWith(
          ImageRequest value, $Res Function(ImageRequest) then) =
      _$ImageRequestCopyWithImpl<$Res, ImageRequest>;
  @useResult
  $Res call(
      {String prompt,
      String model,
      int? n,
      String? quality,
      String? size,
      String? responseFormat,
      String? style,
      String? user});
}

/// @nodoc
class _$ImageRequestCopyWithImpl<$Res, $Val extends ImageRequest>
    implements $ImageRequestCopyWith<$Res> {
  _$ImageRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
    Object? model = null,
    Object? n = freezed,
    Object? quality = freezed,
    Object? size = freezed,
    Object? responseFormat = freezed,
    Object? style = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      n: freezed == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      responseFormat: freezed == responseFormat
          ? _value.responseFormat
          : responseFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageRequestImplCopyWith<$Res>
    implements $ImageRequestCopyWith<$Res> {
  factory _$$ImageRequestImplCopyWith(
          _$ImageRequestImpl value, $Res Function(_$ImageRequestImpl) then) =
      __$$ImageRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String prompt,
      String model,
      int? n,
      String? quality,
      String? size,
      String? responseFormat,
      String? style,
      String? user});
}

/// @nodoc
class __$$ImageRequestImplCopyWithImpl<$Res>
    extends _$ImageRequestCopyWithImpl<$Res, _$ImageRequestImpl>
    implements _$$ImageRequestImplCopyWith<$Res> {
  __$$ImageRequestImplCopyWithImpl(
      _$ImageRequestImpl _value, $Res Function(_$ImageRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
    Object? model = null,
    Object? n = freezed,
    Object? quality = freezed,
    Object? size = freezed,
    Object? responseFormat = freezed,
    Object? style = freezed,
    Object? user = freezed,
  }) {
    return _then(_$ImageRequestImpl(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      n: freezed == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      responseFormat: freezed == responseFormat
          ? _value.responseFormat
          : responseFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageRequestImpl implements _ImageRequest {
  const _$ImageRequestImpl(
      {required this.prompt,
      this.model = Models.dallE2,
      this.n,
      this.quality,
      this.size,
      this.responseFormat,
      this.style,
      this.user});

  factory _$ImageRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageRequestImplFromJson(json);

  /// A text description of the desired image(s).
  /// The maximum length is 1000 characters for dall-e-2 and
  /// 4000 characters for dall-e-3.
  @override
  final String prompt;

  /// The model to use for image generation. Must be one of `dall-e-2` or `dall-e-3`.
  @override
  @JsonKey()
  final String model;

  /// The number of images to generate. Must be between 1 and 10.
  /// For dall-e-3, only n=1 is supported.
  /// Defaults to 1
  @override
  final int? n;

  /// The quality of the image that will be generated.
  /// `hd` creates images with finer details and greater consistency across
  /// the image. This param is only supported for dall-e-3.
  /// Defaults to `standard`
  @override
  final String? quality;

  /// Defaults to 1024x1024
  /// The size of the generated images. Must be one of 256x256, 512x512,
  /// or 1024x1024 for dall-e-2. Must be one of 1024x1024, 1792x1024,
  /// or 1024x1792 for dall-e-3 models.
  @override
  final String? size;

  /// Defaults to url
  /// The format in which the generated images are returned. Must be one of
  /// `url` or `b64_json`.
  @override
  final String? responseFormat;

  /// The style of the generated images. Must be one of `vivid` or `natural`.
  ///  Vivid causes the model to lean towards generating hyper-real and
  /// dramatic images. Natural causes the model to produce more natural,
  /// less hyper-real looking images. This param is only supported
  /// for dall-e-3. Defaults to vivid
  @override
  final String? style;

  /// A unique identifier representing your end-user, which can help OpenAI
  /// to monitor and detect abuse. [Learn more.](https://platform.openai.com/docs/guides/safety-best-practices/end-user-ids)
  @override
  final String? user;

  @override
  String toString() {
    return 'ImageRequest(prompt: $prompt, model: $model, n: $n, quality: $quality, size: $size, responseFormat: $responseFormat, style: $style, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageRequestImpl &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.n, n) || other.n == n) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.responseFormat, responseFormat) ||
                other.responseFormat == responseFormat) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, prompt, model, n, quality, size,
      responseFormat, style, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageRequestImplCopyWith<_$ImageRequestImpl> get copyWith =>
      __$$ImageRequestImplCopyWithImpl<_$ImageRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageRequestImplToJson(
      this,
    );
  }
}

abstract class _ImageRequest implements ImageRequest {
  const factory _ImageRequest(
      {required final String prompt,
      final String model,
      final int? n,
      final String? quality,
      final String? size,
      final String? responseFormat,
      final String? style,
      final String? user}) = _$ImageRequestImpl;

  factory _ImageRequest.fromJson(Map<String, dynamic> json) =
      _$ImageRequestImpl.fromJson;

  @override

  /// A text description of the desired image(s).
  /// The maximum length is 1000 characters for dall-e-2 and
  /// 4000 characters for dall-e-3.
  String get prompt;
  @override

  /// The model to use for image generation. Must be one of `dall-e-2` or `dall-e-3`.
  String get model;
  @override

  /// The number of images to generate. Must be between 1 and 10.
  /// For dall-e-3, only n=1 is supported.
  /// Defaults to 1
  int? get n;
  @override

  /// The quality of the image that will be generated.
  /// `hd` creates images with finer details and greater consistency across
  /// the image. This param is only supported for dall-e-3.
  /// Defaults to `standard`
  String? get quality;
  @override

  /// Defaults to 1024x1024
  /// The size of the generated images. Must be one of 256x256, 512x512,
  /// or 1024x1024 for dall-e-2. Must be one of 1024x1024, 1792x1024,
  /// or 1024x1792 for dall-e-3 models.
  String? get size;
  @override

  /// Defaults to url
  /// The format in which the generated images are returned. Must be one of
  /// `url` or `b64_json`.
  String? get responseFormat;
  @override

  /// The style of the generated images. Must be one of `vivid` or `natural`.
  ///  Vivid causes the model to lean towards generating hyper-real and
  /// dramatic images. Natural causes the model to produce more natural,
  /// less hyper-real looking images. This param is only supported
  /// for dall-e-3. Defaults to vivid
  String? get style;
  @override

  /// A unique identifier representing your end-user, which can help OpenAI
  /// to monitor and detect abuse. [Learn more.](https://platform.openai.com/docs/guides/safety-best-practices/end-user-ids)
  String? get user;
  @override
  @JsonKey(ignore: true)
  _$$ImageRequestImplCopyWith<_$ImageRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageResponse _$ImageResponseFromJson(Map<String, dynamic> json) {
  return _ImageResponse.fromJson(json);
}

/// @nodoc
mixin _$ImageResponse {
  int get created => throw _privateConstructorUsedError;
  List<ImageData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageResponseCopyWith<ImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageResponseCopyWith<$Res> {
  factory $ImageResponseCopyWith(
          ImageResponse value, $Res Function(ImageResponse) then) =
      _$ImageResponseCopyWithImpl<$Res, ImageResponse>;
  @useResult
  $Res call({int created, List<ImageData> data});
}

/// @nodoc
class _$ImageResponseCopyWithImpl<$Res, $Val extends ImageResponse>
    implements $ImageResponseCopyWith<$Res> {
  _$ImageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ImageData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageResponseImplCopyWith<$Res>
    implements $ImageResponseCopyWith<$Res> {
  factory _$$ImageResponseImplCopyWith(
          _$ImageResponseImpl value, $Res Function(_$ImageResponseImpl) then) =
      __$$ImageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int created, List<ImageData> data});
}

/// @nodoc
class __$$ImageResponseImplCopyWithImpl<$Res>
    extends _$ImageResponseCopyWithImpl<$Res, _$ImageResponseImpl>
    implements _$$ImageResponseImplCopyWith<$Res> {
  __$$ImageResponseImplCopyWithImpl(
      _$ImageResponseImpl _value, $Res Function(_$ImageResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? data = null,
  }) {
    return _then(_$ImageResponseImpl(
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ImageData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageResponseImpl implements _ImageResponse {
  const _$ImageResponseImpl(
      {required this.created, required final List<ImageData> data})
      : _data = data;

  factory _$ImageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageResponseImplFromJson(json);

  @override
  final int created;
  final List<ImageData> _data;
  @override
  List<ImageData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ImageResponse(created: $created, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageResponseImpl &&
            (identical(other.created, created) || other.created == created) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, created, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageResponseImplCopyWith<_$ImageResponseImpl> get copyWith =>
      __$$ImageResponseImplCopyWithImpl<_$ImageResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageResponseImplToJson(
      this,
    );
  }
}

abstract class _ImageResponse implements ImageResponse {
  const factory _ImageResponse(
      {required final int created,
      required final List<ImageData> data}) = _$ImageResponseImpl;

  factory _ImageResponse.fromJson(Map<String, dynamic> json) =
      _$ImageResponseImpl.fromJson;

  @override
  int get created;
  @override
  List<ImageData> get data;
  @override
  @JsonKey(ignore: true)
  _$$ImageResponseImplCopyWith<_$ImageResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
