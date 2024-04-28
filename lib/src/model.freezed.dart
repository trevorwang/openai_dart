// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModelListResponse _$ModelListResponseFromJson(Map<String, dynamic> json) {
  return _ModelListResponse.fromJson(json);
}

/// @nodoc
mixin _$ModelListResponse {
  String get object => throw _privateConstructorUsedError;
  List<ModelResponse> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelListResponseCopyWith<ModelListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelListResponseCopyWith<$Res> {
  factory $ModelListResponseCopyWith(
          ModelListResponse value, $Res Function(ModelListResponse) then) =
      _$ModelListResponseCopyWithImpl<$Res, ModelListResponse>;
  @useResult
  $Res call({String object, List<ModelResponse> data});
}

/// @nodoc
class _$ModelListResponseCopyWithImpl<$Res, $Val extends ModelListResponse>
    implements $ModelListResponseCopyWith<$Res> {
  _$ModelListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ModelResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelListResponseImplCopyWith<$Res>
    implements $ModelListResponseCopyWith<$Res> {
  factory _$$ModelListResponseImplCopyWith(_$ModelListResponseImpl value,
          $Res Function(_$ModelListResponseImpl) then) =
      __$$ModelListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String object, List<ModelResponse> data});
}

/// @nodoc
class __$$ModelListResponseImplCopyWithImpl<$Res>
    extends _$ModelListResponseCopyWithImpl<$Res, _$ModelListResponseImpl>
    implements _$$ModelListResponseImplCopyWith<$Res> {
  __$$ModelListResponseImplCopyWithImpl(_$ModelListResponseImpl _value,
      $Res Function(_$ModelListResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
  }) {
    return _then(_$ModelListResponseImpl(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ModelResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelListResponseImpl implements _ModelListResponse {
  const _$ModelListResponseImpl(
      {required this.object, required final List<ModelResponse> data})
      : _data = data;

  factory _$ModelListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelListResponseImplFromJson(json);

  @override
  final String object;
  final List<ModelResponse> _data;
  @override
  List<ModelResponse> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ModelListResponse(object: $object, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelListResponseImpl &&
            (identical(other.object, object) || other.object == object) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, object, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelListResponseImplCopyWith<_$ModelListResponseImpl> get copyWith =>
      __$$ModelListResponseImplCopyWithImpl<_$ModelListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelListResponseImplToJson(
      this,
    );
  }
}

abstract class _ModelListResponse implements ModelListResponse {
  const factory _ModelListResponse(
      {required final String object,
      required final List<ModelResponse> data}) = _$ModelListResponseImpl;

  factory _ModelListResponse.fromJson(Map<String, dynamic> json) =
      _$ModelListResponseImpl.fromJson;

  @override
  String get object;
  @override
  List<ModelResponse> get data;
  @override
  @JsonKey(ignore: true)
  _$$ModelListResponseImplCopyWith<_$ModelListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModelResponse _$ModelResponseFromJson(Map<String, dynamic> json) {
  return _ModelResponse.fromJson(json);
}

/// @nodoc
mixin _$ModelResponse {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  String get ownedBy => throw _privateConstructorUsedError;
  List<dynamic> get permission => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  String? get root => throw _privateConstructorUsedError;
  String? get parent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelResponseCopyWith<ModelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelResponseCopyWith<$Res> {
  factory $ModelResponseCopyWith(
          ModelResponse value, $Res Function(ModelResponse) then) =
      _$ModelResponseCopyWithImpl<$Res, ModelResponse>;
  @useResult
  $Res call(
      {String id,
      String object,
      String ownedBy,
      List<dynamic> permission,
      int created,
      String? root,
      String? parent});
}

/// @nodoc
class _$ModelResponseCopyWithImpl<$Res, $Val extends ModelResponse>
    implements $ModelResponseCopyWith<$Res> {
  _$ModelResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? ownedBy = null,
    Object? permission = null,
    Object? created = null,
    Object? root = freezed,
    Object? parent = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      ownedBy: null == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      root: freezed == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelResponseImplCopyWith<$Res>
    implements $ModelResponseCopyWith<$Res> {
  factory _$$ModelResponseImplCopyWith(
          _$ModelResponseImpl value, $Res Function(_$ModelResponseImpl) then) =
      __$$ModelResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      String ownedBy,
      List<dynamic> permission,
      int created,
      String? root,
      String? parent});
}

/// @nodoc
class __$$ModelResponseImplCopyWithImpl<$Res>
    extends _$ModelResponseCopyWithImpl<$Res, _$ModelResponseImpl>
    implements _$$ModelResponseImplCopyWith<$Res> {
  __$$ModelResponseImplCopyWithImpl(
      _$ModelResponseImpl _value, $Res Function(_$ModelResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? ownedBy = null,
    Object? permission = null,
    Object? created = null,
    Object? root = freezed,
    Object? parent = freezed,
  }) {
    return _then(_$ModelResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      ownedBy: null == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _value._permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      root: freezed == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelResponseImpl implements _ModelResponse {
  const _$ModelResponseImpl(
      {required this.id,
      required this.object,
      required this.ownedBy,
      required final List<dynamic> permission,
      required this.created,
      this.root,
      this.parent})
      : _permission = permission;

  factory _$ModelResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelResponseImplFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final String ownedBy;
  final List<dynamic> _permission;
  @override
  List<dynamic> get permission {
    if (_permission is EqualUnmodifiableListView) return _permission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permission);
  }

  @override
  final int created;
  @override
  final String? root;
  @override
  final String? parent;

  @override
  String toString() {
    return 'ModelResponse(id: $id, object: $object, ownedBy: $ownedBy, permission: $permission, created: $created, root: $root, parent: $parent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.ownedBy, ownedBy) || other.ownedBy == ownedBy) &&
            const DeepCollectionEquality()
                .equals(other._permission, _permission) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, ownedBy,
      const DeepCollectionEquality().hash(_permission), created, root, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelResponseImplCopyWith<_$ModelResponseImpl> get copyWith =>
      __$$ModelResponseImplCopyWithImpl<_$ModelResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelResponseImplToJson(
      this,
    );
  }
}

abstract class _ModelResponse implements ModelResponse {
  const factory _ModelResponse(
      {required final String id,
      required final String object,
      required final String ownedBy,
      required final List<dynamic> permission,
      required final int created,
      final String? root,
      final String? parent}) = _$ModelResponseImpl;

  factory _ModelResponse.fromJson(Map<String, dynamic> json) =
      _$ModelResponseImpl.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  String get ownedBy;
  @override
  List<dynamic> get permission;
  @override
  int get created;
  @override
  String? get root;
  @override
  String? get parent;
  @override
  @JsonKey(ignore: true)
  _$$ModelResponseImplCopyWith<_$ModelResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
