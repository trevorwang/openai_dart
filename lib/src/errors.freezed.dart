// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenaiException _$OpenaiExceptionFromJson(Map<String, dynamic> json) {
  return _OpenaiException.fromJson(json);
}

/// @nodoc
mixin _$OpenaiException {
  int get code => throw _privateConstructorUsedError;
  OpenaiError get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenaiExceptionCopyWith<OpenaiException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenaiExceptionCopyWith<$Res> {
  factory $OpenaiExceptionCopyWith(
          OpenaiException value, $Res Function(OpenaiException) then) =
      _$OpenaiExceptionCopyWithImpl<$Res, OpenaiException>;
  @useResult
  $Res call({int code, OpenaiError error});

  $OpenaiErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$OpenaiExceptionCopyWithImpl<$Res, $Val extends OpenaiException>
    implements $OpenaiExceptionCopyWith<$Res> {
  _$OpenaiExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as OpenaiError,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenaiErrorCopyWith<$Res> get error {
    return $OpenaiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenaiExceptionImplCopyWith<$Res>
    implements $OpenaiExceptionCopyWith<$Res> {
  factory _$$OpenaiExceptionImplCopyWith(_$OpenaiExceptionImpl value,
          $Res Function(_$OpenaiExceptionImpl) then) =
      __$$OpenaiExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, OpenaiError error});

  @override
  $OpenaiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$OpenaiExceptionImplCopyWithImpl<$Res>
    extends _$OpenaiExceptionCopyWithImpl<$Res, _$OpenaiExceptionImpl>
    implements _$$OpenaiExceptionImplCopyWith<$Res> {
  __$$OpenaiExceptionImplCopyWithImpl(
      _$OpenaiExceptionImpl _value, $Res Function(_$OpenaiExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? error = null,
  }) {
    return _then(_$OpenaiExceptionImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as OpenaiError,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenaiExceptionImpl implements _OpenaiException {
  const _$OpenaiExceptionImpl({required this.code, required this.error});

  factory _$OpenaiExceptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenaiExceptionImplFromJson(json);

  @override
  final int code;
  @override
  final OpenaiError error;

  @override
  String toString() {
    return 'OpenaiException(code: $code, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenaiExceptionImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenaiExceptionImplCopyWith<_$OpenaiExceptionImpl> get copyWith =>
      __$$OpenaiExceptionImplCopyWithImpl<_$OpenaiExceptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenaiExceptionImplToJson(
      this,
    );
  }
}

abstract class _OpenaiException implements OpenaiException {
  const factory _OpenaiException(
      {required final int code,
      required final OpenaiError error}) = _$OpenaiExceptionImpl;

  factory _OpenaiException.fromJson(Map<String, dynamic> json) =
      _$OpenaiExceptionImpl.fromJson;

  @override
  int get code;
  @override
  OpenaiError get error;
  @override
  @JsonKey(ignore: true)
  _$$OpenaiExceptionImplCopyWith<_$OpenaiExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenaiError _$OpenaiErrorFromJson(Map<String, dynamic> json) {
  return _OpenaiError.fromJson(json);
}

/// @nodoc
mixin _$OpenaiError {
  dynamic get code => throw _privateConstructorUsedError;
  dynamic get param => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenaiErrorCopyWith<OpenaiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenaiErrorCopyWith<$Res> {
  factory $OpenaiErrorCopyWith(
          OpenaiError value, $Res Function(OpenaiError) then) =
      _$OpenaiErrorCopyWithImpl<$Res, OpenaiError>;
  @useResult
  $Res call({dynamic code, dynamic param, String? message, String? type});
}

/// @nodoc
class _$OpenaiErrorCopyWithImpl<$Res, $Val extends OpenaiError>
    implements $OpenaiErrorCopyWith<$Res> {
  _$OpenaiErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? param = freezed,
    Object? message = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as dynamic,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenaiErrorImplCopyWith<$Res>
    implements $OpenaiErrorCopyWith<$Res> {
  factory _$$OpenaiErrorImplCopyWith(
          _$OpenaiErrorImpl value, $Res Function(_$OpenaiErrorImpl) then) =
      __$$OpenaiErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic code, dynamic param, String? message, String? type});
}

/// @nodoc
class __$$OpenaiErrorImplCopyWithImpl<$Res>
    extends _$OpenaiErrorCopyWithImpl<$Res, _$OpenaiErrorImpl>
    implements _$$OpenaiErrorImplCopyWith<$Res> {
  __$$OpenaiErrorImplCopyWithImpl(
      _$OpenaiErrorImpl _value, $Res Function(_$OpenaiErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? param = freezed,
    Object? message = freezed,
    Object? type = freezed,
  }) {
    return _then(_$OpenaiErrorImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as dynamic,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenaiErrorImpl implements _OpenaiError {
  const _$OpenaiErrorImpl({this.code, this.param, this.message, this.type});

  factory _$OpenaiErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenaiErrorImplFromJson(json);

  @override
  final dynamic code;
  @override
  final dynamic param;
  @override
  final String? message;
  @override
  final String? type;

  @override
  String toString() {
    return 'OpenaiError(code: $code, param: $param, message: $message, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenaiErrorImpl &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.param, param) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(param),
      message,
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenaiErrorImplCopyWith<_$OpenaiErrorImpl> get copyWith =>
      __$$OpenaiErrorImplCopyWithImpl<_$OpenaiErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenaiErrorImplToJson(
      this,
    );
  }
}

abstract class _OpenaiError implements OpenaiError {
  const factory _OpenaiError(
      {final dynamic code,
      final dynamic param,
      final String? message,
      final String? type}) = _$OpenaiErrorImpl;

  factory _OpenaiError.fromJson(Map<String, dynamic> json) =
      _$OpenaiErrorImpl.fromJson;

  @override
  dynamic get code;
  @override
  dynamic get param;
  @override
  String? get message;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$OpenaiErrorImplCopyWith<_$OpenaiErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
