// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_run.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThreadRun _$ThreadRunFromJson(Map<String, dynamic> json) {
  return _ThreadRun.fromJson(json);
}

/// @nodoc
mixin _$ThreadRun {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  int get createdAt => throw _privateConstructorUsedError;
  String get assistantId => throw _privateConstructorUsedError;
  String get threadId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int? get startedAt => throw _privateConstructorUsedError;
  int? get expiresAt => throw _privateConstructorUsedError;
  int? get cancelledAt => throw _privateConstructorUsedError;
  int? get failedAt => throw _privateConstructorUsedError;
  int? get completedAt => throw _privateConstructorUsedError;
  String? get lastError => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String get instructions => throw _privateConstructorUsedError;
  List<dynamic> get tools => throw _privateConstructorUsedError;
  List<String> get fileIds => throw _privateConstructorUsedError;
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadRunCopyWith<ThreadRun> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadRunCopyWith<$Res> {
  factory $ThreadRunCopyWith(ThreadRun value, $Res Function(ThreadRun) then) =
      _$ThreadRunCopyWithImpl<$Res, ThreadRun>;
  @useResult
  $Res call(
      {String id,
      String object,
      int createdAt,
      String assistantId,
      String threadId,
      String status,
      int? startedAt,
      int? expiresAt,
      int? cancelledAt,
      int? failedAt,
      int? completedAt,
      String? lastError,
      String model,
      String instructions,
      List<dynamic> tools,
      List<String> fileIds,
      Map<String, dynamic> metadata});
}

/// @nodoc
class _$ThreadRunCopyWithImpl<$Res, $Val extends ThreadRun>
    implements $ThreadRunCopyWith<$Res> {
  _$ThreadRunCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? createdAt = null,
    Object? assistantId = null,
    Object? threadId = null,
    Object? status = null,
    Object? startedAt = freezed,
    Object? expiresAt = freezed,
    Object? cancelledAt = freezed,
    Object? failedAt = freezed,
    Object? completedAt = freezed,
    Object? lastError = freezed,
    Object? model = null,
    Object? instructions = null,
    Object? tools = null,
    Object? fileIds = null,
    Object? metadata = null,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      assistantId: null == assistantId
          ? _value.assistantId
          : assistantId // ignore: cast_nullable_to_non_nullable
              as String,
      threadId: null == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelledAt: freezed == cancelledAt
          ? _value.cancelledAt
          : cancelledAt // ignore: cast_nullable_to_non_nullable
              as int?,
      failedAt: freezed == failedAt
          ? _value.failedAt
          : failedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      lastError: freezed == lastError
          ? _value.lastError
          : lastError // ignore: cast_nullable_to_non_nullable
              as String?,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      instructions: null == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String,
      tools: null == tools
          ? _value.tools
          : tools // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      fileIds: null == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThreadRunImplCopyWith<$Res>
    implements $ThreadRunCopyWith<$Res> {
  factory _$$ThreadRunImplCopyWith(
          _$ThreadRunImpl value, $Res Function(_$ThreadRunImpl) then) =
      __$$ThreadRunImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      int createdAt,
      String assistantId,
      String threadId,
      String status,
      int? startedAt,
      int? expiresAt,
      int? cancelledAt,
      int? failedAt,
      int? completedAt,
      String? lastError,
      String model,
      String instructions,
      List<dynamic> tools,
      List<String> fileIds,
      Map<String, dynamic> metadata});
}

/// @nodoc
class __$$ThreadRunImplCopyWithImpl<$Res>
    extends _$ThreadRunCopyWithImpl<$Res, _$ThreadRunImpl>
    implements _$$ThreadRunImplCopyWith<$Res> {
  __$$ThreadRunImplCopyWithImpl(
      _$ThreadRunImpl _value, $Res Function(_$ThreadRunImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? createdAt = null,
    Object? assistantId = null,
    Object? threadId = null,
    Object? status = null,
    Object? startedAt = freezed,
    Object? expiresAt = freezed,
    Object? cancelledAt = freezed,
    Object? failedAt = freezed,
    Object? completedAt = freezed,
    Object? lastError = freezed,
    Object? model = null,
    Object? instructions = null,
    Object? tools = null,
    Object? fileIds = null,
    Object? metadata = null,
  }) {
    return _then(_$ThreadRunImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      assistantId: null == assistantId
          ? _value.assistantId
          : assistantId // ignore: cast_nullable_to_non_nullable
              as String,
      threadId: null == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelledAt: freezed == cancelledAt
          ? _value.cancelledAt
          : cancelledAt // ignore: cast_nullable_to_non_nullable
              as int?,
      failedAt: freezed == failedAt
          ? _value.failedAt
          : failedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      lastError: freezed == lastError
          ? _value.lastError
          : lastError // ignore: cast_nullable_to_non_nullable
              as String?,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      instructions: null == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String,
      tools: null == tools
          ? _value._tools
          : tools // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      fileIds: null == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThreadRunImpl implements _ThreadRun {
  const _$ThreadRunImpl(
      {required this.id,
      this.object = 'thread.run',
      required this.createdAt,
      required this.assistantId,
      required this.threadId,
      required this.status,
      this.startedAt,
      this.expiresAt,
      this.cancelledAt,
      this.failedAt,
      this.completedAt,
      this.lastError,
      required this.model,
      required this.instructions,
      final List<dynamic> tools = const [],
      final List<String> fileIds = const [],
      final Map<String, dynamic> metadata = const {}})
      : _tools = tools,
        _fileIds = fileIds,
        _metadata = metadata;

  factory _$ThreadRunImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadRunImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String object;
  @override
  final int createdAt;
  @override
  final String assistantId;
  @override
  final String threadId;
  @override
  final String status;
  @override
  final int? startedAt;
  @override
  final int? expiresAt;
  @override
  final int? cancelledAt;
  @override
  final int? failedAt;
  @override
  final int? completedAt;
  @override
  final String? lastError;
  @override
  final String model;
  @override
  final String instructions;
  final List<dynamic> _tools;
  @override
  @JsonKey()
  List<dynamic> get tools {
    if (_tools is EqualUnmodifiableListView) return _tools;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tools);
  }

  final List<String> _fileIds;
  @override
  @JsonKey()
  List<String> get fileIds {
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileIds);
  }

  final Map<String, dynamic> _metadata;
  @override
  @JsonKey()
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  @override
  String toString() {
    return 'ThreadRun(id: $id, object: $object, createdAt: $createdAt, assistantId: $assistantId, threadId: $threadId, status: $status, startedAt: $startedAt, expiresAt: $expiresAt, cancelledAt: $cancelledAt, failedAt: $failedAt, completedAt: $completedAt, lastError: $lastError, model: $model, instructions: $instructions, tools: $tools, fileIds: $fileIds, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadRunImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.assistantId, assistantId) ||
                other.assistantId == assistantId) &&
            (identical(other.threadId, threadId) ||
                other.threadId == threadId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.cancelledAt, cancelledAt) ||
                other.cancelledAt == cancelledAt) &&
            (identical(other.failedAt, failedAt) ||
                other.failedAt == failedAt) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt) &&
            (identical(other.lastError, lastError) ||
                other.lastError == lastError) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.instructions, instructions) ||
                other.instructions == instructions) &&
            const DeepCollectionEquality().equals(other._tools, _tools) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      object,
      createdAt,
      assistantId,
      threadId,
      status,
      startedAt,
      expiresAt,
      cancelledAt,
      failedAt,
      completedAt,
      lastError,
      model,
      instructions,
      const DeepCollectionEquality().hash(_tools),
      const DeepCollectionEquality().hash(_fileIds),
      const DeepCollectionEquality().hash(_metadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadRunImplCopyWith<_$ThreadRunImpl> get copyWith =>
      __$$ThreadRunImplCopyWithImpl<_$ThreadRunImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadRunImplToJson(
      this,
    );
  }
}

abstract class _ThreadRun implements ThreadRun {
  const factory _ThreadRun(
      {required final String id,
      final String object,
      required final int createdAt,
      required final String assistantId,
      required final String threadId,
      required final String status,
      final int? startedAt,
      final int? expiresAt,
      final int? cancelledAt,
      final int? failedAt,
      final int? completedAt,
      final String? lastError,
      required final String model,
      required final String instructions,
      final List<dynamic> tools,
      final List<String> fileIds,
      final Map<String, dynamic> metadata}) = _$ThreadRunImpl;

  factory _ThreadRun.fromJson(Map<String, dynamic> json) =
      _$ThreadRunImpl.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  int get createdAt;
  @override
  String get assistantId;
  @override
  String get threadId;
  @override
  String get status;
  @override
  int? get startedAt;
  @override
  int? get expiresAt;
  @override
  int? get cancelledAt;
  @override
  int? get failedAt;
  @override
  int? get completedAt;
  @override
  String? get lastError;
  @override
  String get model;
  @override
  String get instructions;
  @override
  List<dynamic> get tools;
  @override
  List<String> get fileIds;
  @override
  Map<String, dynamic> get metadata;
  @override
  @JsonKey(ignore: true)
  _$$ThreadRunImplCopyWith<_$ThreadRunImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
