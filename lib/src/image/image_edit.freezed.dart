// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_edit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageEditRequest _$ImageEditRequestFromJson(Map<String, dynamic> json) {
  return _ImageEditRequest.fromJson(json);
}

/// @nodoc
mixin _$ImageEditRequest {
  /// The original image to edit or extend. Must be a valid URL.
  String get image => throw _privateConstructorUsedError;

  /// An additional image whose fully transparent areas (e.g. where alpha is
  /// zero) indicate where image should be edited. Must be a valid PNG file,
  /// less than 4MB, and have the same dimensions as image.
  String? get mask => throw _privateConstructorUsedError;

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
  $ImageEditRequestCopyWith<ImageEditRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageEditRequestCopyWith<$Res> {
  factory $ImageEditRequestCopyWith(
          ImageEditRequest value, $Res Function(ImageEditRequest) then) =
      _$ImageEditRequestCopyWithImpl<$Res, ImageEditRequest>;
  @useResult
  $Res call(
      {String image,
      String? mask,
      String prompt,
      int? n,
      String? size,
      String? responseFormat,
      String? user});
}

/// @nodoc
class _$ImageEditRequestCopyWithImpl<$Res, $Val extends ImageEditRequest>
    implements $ImageEditRequestCopyWith<$Res> {
  _$ImageEditRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? mask = freezed,
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
      mask: freezed == mask
          ? _value.mask
          : mask // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$ImageEditRequestImplCopyWith<$Res>
    implements $ImageEditRequestCopyWith<$Res> {
  factory _$$ImageEditRequestImplCopyWith(_$ImageEditRequestImpl value,
          $Res Function(_$ImageEditRequestImpl) then) =
      __$$ImageEditRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String image,
      String? mask,
      String prompt,
      int? n,
      String? size,
      String? responseFormat,
      String? user});
}

/// @nodoc
class __$$ImageEditRequestImplCopyWithImpl<$Res>
    extends _$ImageEditRequestCopyWithImpl<$Res, _$ImageEditRequestImpl>
    implements _$$ImageEditRequestImplCopyWith<$Res> {
  __$$ImageEditRequestImplCopyWithImpl(_$ImageEditRequestImpl _value,
      $Res Function(_$ImageEditRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? mask = freezed,
    Object? prompt = null,
    Object? n = freezed,
    Object? size = freezed,
    Object? responseFormat = freezed,
    Object? user = freezed,
  }) {
    return _then(_$ImageEditRequestImpl(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      mask: freezed == mask
          ? _value.mask
          : mask // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$ImageEditRequestImpl implements _ImageEditRequest {
  const _$ImageEditRequestImpl(
      {required this.image,
      this.mask,
      required this.prompt,
      this.n,
      this.size,
      this.responseFormat,
      this.user});

  factory _$ImageEditRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageEditRequestImplFromJson(json);

  /// The original image to edit or extend. Must be a valid URL.
  @override
  final String image;

  /// An additional image whose fully transparent areas (e.g. where alpha is
  /// zero) indicate where image should be edited. Must be a valid PNG file,
  /// less than 4MB, and have the same dimensions as image.
  @override
  final String? mask;

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
    return 'ImageEditRequest(image: $image, mask: $mask, prompt: $prompt, n: $n, size: $size, responseFormat: $responseFormat, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageEditRequestImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.mask, mask) || other.mask == mask) &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.n, n) || other.n == n) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.responseFormat, responseFormat) ||
                other.responseFormat == responseFormat) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, image, mask, prompt, n, size, responseFormat, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageEditRequestImplCopyWith<_$ImageEditRequestImpl> get copyWith =>
      __$$ImageEditRequestImplCopyWithImpl<_$ImageEditRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageEditRequestImplToJson(
      this,
    );
  }
}

abstract class _ImageEditRequest implements ImageEditRequest {
  const factory _ImageEditRequest(
      {required final String image,
      final String? mask,
      required final String prompt,
      final int? n,
      final String? size,
      final String? responseFormat,
      final String? user}) = _$ImageEditRequestImpl;

  factory _ImageEditRequest.fromJson(Map<String, dynamic> json) =
      _$ImageEditRequestImpl.fromJson;

  @override

  /// The original image to edit or extend. Must be a valid URL.
  String get image;
  @override

  /// An additional image whose fully transparent areas (e.g. where alpha is
  /// zero) indicate where image should be edited. Must be a valid PNG file,
  /// less than 4MB, and have the same dimensions as image.
  String? get mask;
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
  _$$ImageEditRequestImplCopyWith<_$ImageEditRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
