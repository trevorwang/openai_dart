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
abstract class _$$_ImageDataCopyWith<$Res> implements $ImageDataCopyWith<$Res> {
  factory _$$_ImageDataCopyWith(
          _$_ImageData value, $Res Function(_$_ImageData) then) =
      __$$_ImageDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? b64Json});
}

/// @nodoc
class __$$_ImageDataCopyWithImpl<$Res>
    extends _$ImageDataCopyWithImpl<$Res, _$_ImageData>
    implements _$$_ImageDataCopyWith<$Res> {
  __$$_ImageDataCopyWithImpl(
      _$_ImageData _value, $Res Function(_$_ImageData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? b64Json = freezed,
  }) {
    return _then(_$_ImageData(
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
class _$_ImageData implements _ImageData {
  const _$_ImageData({this.url, this.b64Json});

  factory _$_ImageData.fromJson(Map<String, dynamic> json) =>
      _$$_ImageDataFromJson(json);

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
            other is _$_ImageData &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.b64Json, b64Json) || other.b64Json == b64Json));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, b64Json);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageDataCopyWith<_$_ImageData> get copyWith =>
      __$$_ImageDataCopyWithImpl<_$_ImageData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageDataToJson(
      this,
    );
  }
}

abstract class _ImageData implements ImageData {
  const factory _ImageData({final String? url, final String? b64Json}) =
      _$_ImageData;

  factory _ImageData.fromJson(Map<String, dynamic> json) =
      _$_ImageData.fromJson;

  @override

  ///  when responseFormat is url
  String? get url;
  @override

  ///  when responseFormat is b64_json
  String? get b64Json;
  @override
  @JsonKey(ignore: true)
  _$$_ImageDataCopyWith<_$_ImageData> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageRequest _$ImageRequestFromJson(Map<String, dynamic> json) {
  return _ImageRequest.fromJson(json);
}

/// @nodoc
mixin _$ImageRequest {
  /// A text description of the desired image(s). The maximum length is 1000 characters.
  String get prompt => throw _privateConstructorUsedError;

  /// The number of images to generate. Must be between 1 and 10.
  /// Defaults to 1
  int? get n => throw _privateConstructorUsedError;

  /// The size of the generated images. Must be one of 256x256, 512x512, or
  /// 1024x1024. Defaults to 1024x1024
  String? get size => throw _privateConstructorUsedError;

  /// Defaults to url
  /// The format in which the generated images are returned. Must be one of
  /// `url` or `b64_json`.
  String? get responseFormat => throw _privateConstructorUsedError;

  /// A unique identifier representing your end-user, which can help OpenAI
  /// to monitor and detect abuse. Learn more.
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
      int? n,
      String? size,
      String? responseFormat,
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
    Object? n = freezed,
    Object? size = freezed,
    Object? responseFormat = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      n: freezed == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      responseFormat: freezed == responseFormat
          ? _value.responseFormat
          : responseFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageRequestCopyWith<$Res>
    implements $ImageRequestCopyWith<$Res> {
  factory _$$_ImageRequestCopyWith(
          _$_ImageRequest value, $Res Function(_$_ImageRequest) then) =
      __$$_ImageRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String prompt,
      int? n,
      String? size,
      String? responseFormat,
      String? user});
}

/// @nodoc
class __$$_ImageRequestCopyWithImpl<$Res>
    extends _$ImageRequestCopyWithImpl<$Res, _$_ImageRequest>
    implements _$$_ImageRequestCopyWith<$Res> {
  __$$_ImageRequestCopyWithImpl(
      _$_ImageRequest _value, $Res Function(_$_ImageRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
    Object? n = freezed,
    Object? size = freezed,
    Object? responseFormat = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_ImageRequest(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      n: freezed == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      responseFormat: freezed == responseFormat
          ? _value.responseFormat
          : responseFormat // ignore: cast_nullable_to_non_nullable
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
class _$_ImageRequest implements _ImageRequest {
  const _$_ImageRequest(
      {required this.prompt,
      this.n,
      this.size,
      this.responseFormat,
      this.user});

  factory _$_ImageRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ImageRequestFromJson(json);

  /// A text description of the desired image(s). The maximum length is 1000 characters.
  @override
  final String prompt;

  /// The number of images to generate. Must be between 1 and 10.
  /// Defaults to 1
  @override
  final int? n;

  /// The size of the generated images. Must be one of 256x256, 512x512, or
  /// 1024x1024. Defaults to 1024x1024
  @override
  final String? size;

  /// Defaults to url
  /// The format in which the generated images are returned. Must be one of
  /// `url` or `b64_json`.
  @override
  final String? responseFormat;

  /// A unique identifier representing your end-user, which can help OpenAI
  /// to monitor and detect abuse. Learn more.
  @override
  final String? user;

  @override
  String toString() {
    return 'ImageRequest(prompt: $prompt, n: $n, size: $size, responseFormat: $responseFormat, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageRequest &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.n, n) || other.n == n) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.responseFormat, responseFormat) ||
                other.responseFormat == responseFormat) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, prompt, n, size, responseFormat, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageRequestCopyWith<_$_ImageRequest> get copyWith =>
      __$$_ImageRequestCopyWithImpl<_$_ImageRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageRequestToJson(
      this,
    );
  }
}

abstract class _ImageRequest implements ImageRequest {
  const factory _ImageRequest(
      {required final String prompt,
      final int? n,
      final String? size,
      final String? responseFormat,
      final String? user}) = _$_ImageRequest;

  factory _ImageRequest.fromJson(Map<String, dynamic> json) =
      _$_ImageRequest.fromJson;

  @override

  /// A text description of the desired image(s). The maximum length is 1000 characters.
  String get prompt;
  @override

  /// The number of images to generate. Must be between 1 and 10.
  /// Defaults to 1
  int? get n;
  @override

  /// The size of the generated images. Must be one of 256x256, 512x512, or
  /// 1024x1024. Defaults to 1024x1024
  String? get size;
  @override

  /// Defaults to url
  /// The format in which the generated images are returned. Must be one of
  /// `url` or `b64_json`.
  String? get responseFormat;
  @override

  /// A unique identifier representing your end-user, which can help OpenAI
  /// to monitor and detect abuse. Learn more.
  String? get user;
  @override
  @JsonKey(ignore: true)
  _$$_ImageRequestCopyWith<_$_ImageRequest> get copyWith =>
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
abstract class _$$_ImageResponseCopyWith<$Res>
    implements $ImageResponseCopyWith<$Res> {
  factory _$$_ImageResponseCopyWith(
          _$_ImageResponse value, $Res Function(_$_ImageResponse) then) =
      __$$_ImageResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int created, List<ImageData> data});
}

/// @nodoc
class __$$_ImageResponseCopyWithImpl<$Res>
    extends _$ImageResponseCopyWithImpl<$Res, _$_ImageResponse>
    implements _$$_ImageResponseCopyWith<$Res> {
  __$$_ImageResponseCopyWithImpl(
      _$_ImageResponse _value, $Res Function(_$_ImageResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? data = null,
  }) {
    return _then(_$_ImageResponse(
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
class _$_ImageResponse implements _ImageResponse {
  const _$_ImageResponse(
      {required this.created, required final List<ImageData> data})
      : _data = data;

  factory _$_ImageResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ImageResponseFromJson(json);

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
            other is _$_ImageResponse &&
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
  _$$_ImageResponseCopyWith<_$_ImageResponse> get copyWith =>
      __$$_ImageResponseCopyWithImpl<_$_ImageResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageResponseToJson(
      this,
    );
  }
}

abstract class _ImageResponse implements ImageResponse {
  const factory _ImageResponse(
      {required final int created,
      required final List<ImageData> data}) = _$_ImageResponse;

  factory _ImageResponse.fromJson(Map<String, dynamic> json) =
      _$_ImageResponse.fromJson;

  @override
  int get created;
  @override
  List<ImageData> get data;
  @override
  @JsonKey(ignore: true)
  _$$_ImageResponseCopyWith<_$_ImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
