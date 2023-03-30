// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_variation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageVariationRequest _$ImageVariationRequestFromJson(
    Map<String, dynamic> json) {
  return _ImageVariationRequest.fromJson(json);
}

/// @nodoc
mixin _$ImageVariationRequest {
  /// The original image to edit or extend. Must be a valid URL.
  String get image => throw _privateConstructorUsedError;

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
  $ImageVariationRequestCopyWith<ImageVariationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageVariationRequestCopyWith<$Res> {
  factory $ImageVariationRequestCopyWith(ImageVariationRequest value,
          $Res Function(ImageVariationRequest) then) =
      _$ImageVariationRequestCopyWithImpl<$Res, ImageVariationRequest>;
  @useResult
  $Res call(
      {String image,
      String prompt,
      int? n,
      String? size,
      String? responseFormat,
      String? user});
}

/// @nodoc
class _$ImageVariationRequestCopyWithImpl<$Res,
        $Val extends ImageVariationRequest>
    implements $ImageVariationRequestCopyWith<$Res> {
  _$ImageVariationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? prompt = null,
    Object? n = freezed,
    Object? size = freezed,
    Object? responseFormat = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_ImageVariationRequestCopyWith<$Res>
    implements $ImageVariationRequestCopyWith<$Res> {
  factory _$$_ImageVariationRequestCopyWith(_$_ImageVariationRequest value,
          $Res Function(_$_ImageVariationRequest) then) =
      __$$_ImageVariationRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String image,
      String prompt,
      int? n,
      String? size,
      String? responseFormat,
      String? user});
}

/// @nodoc
class __$$_ImageVariationRequestCopyWithImpl<$Res>
    extends _$ImageVariationRequestCopyWithImpl<$Res, _$_ImageVariationRequest>
    implements _$$_ImageVariationRequestCopyWith<$Res> {
  __$$_ImageVariationRequestCopyWithImpl(_$_ImageVariationRequest _value,
      $Res Function(_$_ImageVariationRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? prompt = null,
    Object? n = freezed,
    Object? size = freezed,
    Object? responseFormat = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_ImageVariationRequest(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_ImageVariationRequest implements _ImageVariationRequest {
  const _$_ImageVariationRequest(
      {required this.image,
      required this.prompt,
      this.n,
      this.size,
      this.responseFormat,
      this.user});

  factory _$_ImageVariationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ImageVariationRequestFromJson(json);

  /// The original image to edit or extend. Must be a valid URL.
  @override
  final String image;

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
    return 'ImageVariationRequest(image: $image, prompt: $prompt, n: $n, size: $size, responseFormat: $responseFormat, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageVariationRequest &&
            (identical(other.image, image) || other.image == image) &&
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
      Object.hash(runtimeType, image, prompt, n, size, responseFormat, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageVariationRequestCopyWith<_$_ImageVariationRequest> get copyWith =>
      __$$_ImageVariationRequestCopyWithImpl<_$_ImageVariationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageVariationRequestToJson(
      this,
    );
  }
}

abstract class _ImageVariationRequest implements ImageVariationRequest {
  const factory _ImageVariationRequest(
      {required final String image,
      required final String prompt,
      final int? n,
      final String? size,
      final String? responseFormat,
      final String? user}) = _$_ImageVariationRequest;

  factory _ImageVariationRequest.fromJson(Map<String, dynamic> json) =
      _$_ImageVariationRequest.fromJson;

  @override

  /// The original image to edit or extend. Must be a valid URL.
  String get image;
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
  _$$_ImageVariationRequestCopyWith<_$_ImageVariationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
