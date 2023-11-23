// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_run_step.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThreadRunStepResponse _$ThreadRunStepResponseFromJson(
    Map<String, dynamic> json) {
  return _ThreadRunStepResponse.fromJson(json);
}

/// @nodoc
mixin _$ThreadRunStepResponse {
  String get object => throw _privateConstructorUsedError;
  List<ThreadRunStep> get data => throw _privateConstructorUsedError;
  String? get firstId => throw _privateConstructorUsedError;
  String? get lastId => throw _privateConstructorUsedError;
  bool get hasMore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadRunStepResponseCopyWith<ThreadRunStepResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadRunStepResponseCopyWith<$Res> {
  factory $ThreadRunStepResponseCopyWith(ThreadRunStepResponse value,
          $Res Function(ThreadRunStepResponse) then) =
      _$ThreadRunStepResponseCopyWithImpl<$Res, ThreadRunStepResponse>;
  @useResult
  $Res call(
      {String object,
      List<ThreadRunStep> data,
      String? firstId,
      String? lastId,
      bool hasMore});
}

/// @nodoc
class _$ThreadRunStepResponseCopyWithImpl<$Res,
        $Val extends ThreadRunStepResponse>
    implements $ThreadRunStepResponseCopyWith<$Res> {
  _$ThreadRunStepResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
    Object? firstId = freezed,
    Object? lastId = freezed,
    Object? hasMore = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ThreadRunStep>,
      firstId: freezed == firstId
          ? _value.firstId
          : firstId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastId: freezed == lastId
          ? _value.lastId
          : lastId // ignore: cast_nullable_to_non_nullable
              as String?,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThreadRunStepResponseImplCopyWith<$Res>
    implements $ThreadRunStepResponseCopyWith<$Res> {
  factory _$$ThreadRunStepResponseImplCopyWith(
          _$ThreadRunStepResponseImpl value,
          $Res Function(_$ThreadRunStepResponseImpl) then) =
      __$$ThreadRunStepResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String object,
      List<ThreadRunStep> data,
      String? firstId,
      String? lastId,
      bool hasMore});
}

/// @nodoc
class __$$ThreadRunStepResponseImplCopyWithImpl<$Res>
    extends _$ThreadRunStepResponseCopyWithImpl<$Res,
        _$ThreadRunStepResponseImpl>
    implements _$$ThreadRunStepResponseImplCopyWith<$Res> {
  __$$ThreadRunStepResponseImplCopyWithImpl(_$ThreadRunStepResponseImpl _value,
      $Res Function(_$ThreadRunStepResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
    Object? firstId = freezed,
    Object? lastId = freezed,
    Object? hasMore = null,
  }) {
    return _then(_$ThreadRunStepResponseImpl(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ThreadRunStep>,
      firstId: freezed == firstId
          ? _value.firstId
          : firstId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastId: freezed == lastId
          ? _value.lastId
          : lastId // ignore: cast_nullable_to_non_nullable
              as String?,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThreadRunStepResponseImpl implements _ThreadRunStepResponse {
  const _$ThreadRunStepResponseImpl(
      {this.object = 'list',
      required final List<ThreadRunStep> data,
      this.firstId,
      this.lastId,
      this.hasMore = false})
      : _data = data;

  factory _$ThreadRunStepResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadRunStepResponseImplFromJson(json);

  @override
  @JsonKey()
  final String object;
  final List<ThreadRunStep> _data;
  @override
  List<ThreadRunStep> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String? firstId;
  @override
  final String? lastId;
  @override
  @JsonKey()
  final bool hasMore;

  @override
  String toString() {
    return 'ThreadRunStepResponse(object: $object, data: $data, firstId: $firstId, lastId: $lastId, hasMore: $hasMore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadRunStepResponseImpl &&
            (identical(other.object, object) || other.object == object) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.firstId, firstId) || other.firstId == firstId) &&
            (identical(other.lastId, lastId) || other.lastId == lastId) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, object,
      const DeepCollectionEquality().hash(_data), firstId, lastId, hasMore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadRunStepResponseImplCopyWith<_$ThreadRunStepResponseImpl>
      get copyWith => __$$ThreadRunStepResponseImplCopyWithImpl<
          _$ThreadRunStepResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadRunStepResponseImplToJson(
      this,
    );
  }
}

abstract class _ThreadRunStepResponse implements ThreadRunStepResponse {
  const factory _ThreadRunStepResponse(
      {final String object,
      required final List<ThreadRunStep> data,
      final String? firstId,
      final String? lastId,
      final bool hasMore}) = _$ThreadRunStepResponseImpl;

  factory _ThreadRunStepResponse.fromJson(Map<String, dynamic> json) =
      _$ThreadRunStepResponseImpl.fromJson;

  @override
  String get object;
  @override
  List<ThreadRunStep> get data;
  @override
  String? get firstId;
  @override
  String? get lastId;
  @override
  bool get hasMore;
  @override
  @JsonKey(ignore: true)
  _$$ThreadRunStepResponseImplCopyWith<_$ThreadRunStepResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ThreadRunStep _$ThreadRunStepFromJson(Map<String, dynamic> json) {
  return _ThreadRunStep.fromJson(json);
}

/// @nodoc
mixin _$ThreadRunStep {
  /// The identifier of the run step, which can be referenced in API endpoints.
  String get id => throw _privateConstructorUsedError;

  /// The object type, which is always `thread.run.step`.
  String get object => throw _privateConstructorUsedError;

  /// The Unix timestamp (in seconds) for when the run step was created.
  int get createdAt => throw _privateConstructorUsedError;

  /// The ID of the assistant associated with the run step.
  String get assistantId => throw _privateConstructorUsedError;

  /// The ID of the thread that was run.
  String get threadId => throw _privateConstructorUsedError;

  /// The ID of the run that this run step is a part of.
  String get runId => throw _privateConstructorUsedError;

  /// The type of run step, which can be either message_creation or tool_calls.
  String get type => throw _privateConstructorUsedError;

  /// The status of the run step, which can be either in_progress, cancelled, failed, completed, or expired.
  String get status => throw _privateConstructorUsedError;

  /// The details of the run step.
  StepDetails get stepDetails => throw _privateConstructorUsedError;

  /// The last error associated with this run step. Will be null if there are no errors.
  String? get lastError => throw _privateConstructorUsedError;

  /// The Unix timestamp (in seconds) for when the run step expired.
  int? get expiredAt => throw _privateConstructorUsedError;

  /// The Unix timestamp (in seconds) for when the run step was cancelled.
  int? get cancelledAt => throw _privateConstructorUsedError;

  /// The Unix timestamp (in seconds) for when the run step failed.
  int? get failedAt => throw _privateConstructorUsedError;

  /// The Unix timestamp (in seconds) for when the run step completed.
  int? get completedAt => throw _privateConstructorUsedError;

  /// A set of 16 key-value pairs that can be attached to the object. Useful for storing additional
  /// information about the object in a structured format. Keys can be a maximum of 64 characters long,
  /// and values can be a maximum of 512 characters long.
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadRunStepCopyWith<ThreadRunStep> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadRunStepCopyWith<$Res> {
  factory $ThreadRunStepCopyWith(
          ThreadRunStep value, $Res Function(ThreadRunStep) then) =
      _$ThreadRunStepCopyWithImpl<$Res, ThreadRunStep>;
  @useResult
  $Res call(
      {String id,
      String object,
      int createdAt,
      String assistantId,
      String threadId,
      String runId,
      String type,
      String status,
      StepDetails stepDetails,
      String? lastError,
      int? expiredAt,
      int? cancelledAt,
      int? failedAt,
      int? completedAt,
      Map<String, dynamic> metadata});

  $StepDetailsCopyWith<$Res> get stepDetails;
}

/// @nodoc
class _$ThreadRunStepCopyWithImpl<$Res, $Val extends ThreadRunStep>
    implements $ThreadRunStepCopyWith<$Res> {
  _$ThreadRunStepCopyWithImpl(this._value, this._then);

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
    Object? runId = null,
    Object? type = null,
    Object? status = null,
    Object? stepDetails = null,
    Object? lastError = freezed,
    Object? expiredAt = freezed,
    Object? cancelledAt = freezed,
    Object? failedAt = freezed,
    Object? completedAt = freezed,
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
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      stepDetails: null == stepDetails
          ? _value.stepDetails
          : stepDetails // ignore: cast_nullable_to_non_nullable
              as StepDetails,
      lastError: freezed == lastError
          ? _value.lastError
          : lastError // ignore: cast_nullable_to_non_nullable
              as String?,
      expiredAt: freezed == expiredAt
          ? _value.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
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
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StepDetailsCopyWith<$Res> get stepDetails {
    return $StepDetailsCopyWith<$Res>(_value.stepDetails, (value) {
      return _then(_value.copyWith(stepDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThreadRunStepImplCopyWith<$Res>
    implements $ThreadRunStepCopyWith<$Res> {
  factory _$$ThreadRunStepImplCopyWith(
          _$ThreadRunStepImpl value, $Res Function(_$ThreadRunStepImpl) then) =
      __$$ThreadRunStepImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      int createdAt,
      String assistantId,
      String threadId,
      String runId,
      String type,
      String status,
      StepDetails stepDetails,
      String? lastError,
      int? expiredAt,
      int? cancelledAt,
      int? failedAt,
      int? completedAt,
      Map<String, dynamic> metadata});

  @override
  $StepDetailsCopyWith<$Res> get stepDetails;
}

/// @nodoc
class __$$ThreadRunStepImplCopyWithImpl<$Res>
    extends _$ThreadRunStepCopyWithImpl<$Res, _$ThreadRunStepImpl>
    implements _$$ThreadRunStepImplCopyWith<$Res> {
  __$$ThreadRunStepImplCopyWithImpl(
      _$ThreadRunStepImpl _value, $Res Function(_$ThreadRunStepImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? createdAt = null,
    Object? assistantId = null,
    Object? threadId = null,
    Object? runId = null,
    Object? type = null,
    Object? status = null,
    Object? stepDetails = null,
    Object? lastError = freezed,
    Object? expiredAt = freezed,
    Object? cancelledAt = freezed,
    Object? failedAt = freezed,
    Object? completedAt = freezed,
    Object? metadata = null,
  }) {
    return _then(_$ThreadRunStepImpl(
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
      runId: null == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      stepDetails: null == stepDetails
          ? _value.stepDetails
          : stepDetails // ignore: cast_nullable_to_non_nullable
              as StepDetails,
      lastError: freezed == lastError
          ? _value.lastError
          : lastError // ignore: cast_nullable_to_non_nullable
              as String?,
      expiredAt: freezed == expiredAt
          ? _value.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
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
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThreadRunStepImpl implements _ThreadRunStep {
  const _$ThreadRunStepImpl(
      {required this.id,
      this.object = 'thread.run.step',
      required this.createdAt,
      required this.assistantId,
      required this.threadId,
      required this.runId,
      required this.type,
      required this.status,
      required this.stepDetails,
      this.lastError,
      this.expiredAt,
      this.cancelledAt,
      this.failedAt,
      this.completedAt,
      final Map<String, dynamic> metadata = const {}})
      : _metadata = metadata;

  factory _$ThreadRunStepImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadRunStepImplFromJson(json);

  /// The identifier of the run step, which can be referenced in API endpoints.
  @override
  final String id;

  /// The object type, which is always `thread.run.step`.
  @override
  @JsonKey()
  final String object;

  /// The Unix timestamp (in seconds) for when the run step was created.
  @override
  final int createdAt;

  /// The ID of the assistant associated with the run step.
  @override
  final String assistantId;

  /// The ID of the thread that was run.
  @override
  final String threadId;

  /// The ID of the run that this run step is a part of.
  @override
  final String runId;

  /// The type of run step, which can be either message_creation or tool_calls.
  @override
  final String type;

  /// The status of the run step, which can be either in_progress, cancelled, failed, completed, or expired.
  @override
  final String status;

  /// The details of the run step.
  @override
  final StepDetails stepDetails;

  /// The last error associated with this run step. Will be null if there are no errors.
  @override
  final String? lastError;

  /// The Unix timestamp (in seconds) for when the run step expired.
  @override
  final int? expiredAt;

  /// The Unix timestamp (in seconds) for when the run step was cancelled.
  @override
  final int? cancelledAt;

  /// The Unix timestamp (in seconds) for when the run step failed.
  @override
  final int? failedAt;

  /// The Unix timestamp (in seconds) for when the run step completed.
  @override
  final int? completedAt;

  /// A set of 16 key-value pairs that can be attached to the object. Useful for storing additional
  /// information about the object in a structured format. Keys can be a maximum of 64 characters long,
  /// and values can be a maximum of 512 characters long.
  final Map<String, dynamic> _metadata;

  /// A set of 16 key-value pairs that can be attached to the object. Useful for storing additional
  /// information about the object in a structured format. Keys can be a maximum of 64 characters long,
  /// and values can be a maximum of 512 characters long.
  @override
  @JsonKey()
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  @override
  String toString() {
    return 'ThreadRunStep(id: $id, object: $object, createdAt: $createdAt, assistantId: $assistantId, threadId: $threadId, runId: $runId, type: $type, status: $status, stepDetails: $stepDetails, lastError: $lastError, expiredAt: $expiredAt, cancelledAt: $cancelledAt, failedAt: $failedAt, completedAt: $completedAt, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadRunStepImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.assistantId, assistantId) ||
                other.assistantId == assistantId) &&
            (identical(other.threadId, threadId) ||
                other.threadId == threadId) &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.stepDetails, stepDetails) ||
                other.stepDetails == stepDetails) &&
            (identical(other.lastError, lastError) ||
                other.lastError == lastError) &&
            (identical(other.expiredAt, expiredAt) ||
                other.expiredAt == expiredAt) &&
            (identical(other.cancelledAt, cancelledAt) ||
                other.cancelledAt == cancelledAt) &&
            (identical(other.failedAt, failedAt) ||
                other.failedAt == failedAt) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt) &&
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
      runId,
      type,
      status,
      stepDetails,
      lastError,
      expiredAt,
      cancelledAt,
      failedAt,
      completedAt,
      const DeepCollectionEquality().hash(_metadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadRunStepImplCopyWith<_$ThreadRunStepImpl> get copyWith =>
      __$$ThreadRunStepImplCopyWithImpl<_$ThreadRunStepImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadRunStepImplToJson(
      this,
    );
  }
}

abstract class _ThreadRunStep implements ThreadRunStep {
  const factory _ThreadRunStep(
      {required final String id,
      final String object,
      required final int createdAt,
      required final String assistantId,
      required final String threadId,
      required final String runId,
      required final String type,
      required final String status,
      required final StepDetails stepDetails,
      final String? lastError,
      final int? expiredAt,
      final int? cancelledAt,
      final int? failedAt,
      final int? completedAt,
      final Map<String, dynamic> metadata}) = _$ThreadRunStepImpl;

  factory _ThreadRunStep.fromJson(Map<String, dynamic> json) =
      _$ThreadRunStepImpl.fromJson;

  @override

  /// The identifier of the run step, which can be referenced in API endpoints.
  String get id;
  @override

  /// The object type, which is always `thread.run.step`.
  String get object;
  @override

  /// The Unix timestamp (in seconds) for when the run step was created.
  int get createdAt;
  @override

  /// The ID of the assistant associated with the run step.
  String get assistantId;
  @override

  /// The ID of the thread that was run.
  String get threadId;
  @override

  /// The ID of the run that this run step is a part of.
  String get runId;
  @override

  /// The type of run step, which can be either message_creation or tool_calls.
  String get type;
  @override

  /// The status of the run step, which can be either in_progress, cancelled, failed, completed, or expired.
  String get status;
  @override

  /// The details of the run step.
  StepDetails get stepDetails;
  @override

  /// The last error associated with this run step. Will be null if there are no errors.
  String? get lastError;
  @override

  /// The Unix timestamp (in seconds) for when the run step expired.
  int? get expiredAt;
  @override

  /// The Unix timestamp (in seconds) for when the run step was cancelled.
  int? get cancelledAt;
  @override

  /// The Unix timestamp (in seconds) for when the run step failed.
  int? get failedAt;
  @override

  /// The Unix timestamp (in seconds) for when the run step completed.
  int? get completedAt;
  @override

  /// A set of 16 key-value pairs that can be attached to the object. Useful for storing additional
  /// information about the object in a structured format. Keys can be a maximum of 64 characters long,
  /// and values can be a maximum of 512 characters long.
  Map<String, dynamic> get metadata;
  @override
  @JsonKey(ignore: true)
  _$$ThreadRunStepImplCopyWith<_$ThreadRunStepImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StepDetails _$StepDetailsFromJson(Map<String, dynamic> json) {
  return _StepDetails.fromJson(json);
}

/// @nodoc
mixin _$StepDetails {
  String get type => throw _privateConstructorUsedError;
  MessageCreation? get messageCreation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StepDetailsCopyWith<StepDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StepDetailsCopyWith<$Res> {
  factory $StepDetailsCopyWith(
          StepDetails value, $Res Function(StepDetails) then) =
      _$StepDetailsCopyWithImpl<$Res, StepDetails>;
  @useResult
  $Res call({String type, MessageCreation? messageCreation});

  $MessageCreationCopyWith<$Res>? get messageCreation;
}

/// @nodoc
class _$StepDetailsCopyWithImpl<$Res, $Val extends StepDetails>
    implements $StepDetailsCopyWith<$Res> {
  _$StepDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? messageCreation = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messageCreation: freezed == messageCreation
          ? _value.messageCreation
          : messageCreation // ignore: cast_nullable_to_non_nullable
              as MessageCreation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCreationCopyWith<$Res>? get messageCreation {
    if (_value.messageCreation == null) {
      return null;
    }

    return $MessageCreationCopyWith<$Res>(_value.messageCreation!, (value) {
      return _then(_value.copyWith(messageCreation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StepDetailsImplCopyWith<$Res>
    implements $StepDetailsCopyWith<$Res> {
  factory _$$StepDetailsImplCopyWith(
          _$StepDetailsImpl value, $Res Function(_$StepDetailsImpl) then) =
      __$$StepDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, MessageCreation? messageCreation});

  @override
  $MessageCreationCopyWith<$Res>? get messageCreation;
}

/// @nodoc
class __$$StepDetailsImplCopyWithImpl<$Res>
    extends _$StepDetailsCopyWithImpl<$Res, _$StepDetailsImpl>
    implements _$$StepDetailsImplCopyWith<$Res> {
  __$$StepDetailsImplCopyWithImpl(
      _$StepDetailsImpl _value, $Res Function(_$StepDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? messageCreation = freezed,
  }) {
    return _then(_$StepDetailsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messageCreation: freezed == messageCreation
          ? _value.messageCreation
          : messageCreation // ignore: cast_nullable_to_non_nullable
              as MessageCreation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StepDetailsImpl implements _StepDetails {
  const _$StepDetailsImpl({required this.type, this.messageCreation});

  factory _$StepDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StepDetailsImplFromJson(json);

  @override
  final String type;
  @override
  final MessageCreation? messageCreation;

  @override
  String toString() {
    return 'StepDetails(type: $type, messageCreation: $messageCreation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StepDetailsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.messageCreation, messageCreation) ||
                other.messageCreation == messageCreation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, messageCreation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StepDetailsImplCopyWith<_$StepDetailsImpl> get copyWith =>
      __$$StepDetailsImplCopyWithImpl<_$StepDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StepDetailsImplToJson(
      this,
    );
  }
}

abstract class _StepDetails implements StepDetails {
  const factory _StepDetails(
      {required final String type,
      final MessageCreation? messageCreation}) = _$StepDetailsImpl;

  factory _StepDetails.fromJson(Map<String, dynamic> json) =
      _$StepDetailsImpl.fromJson;

  @override
  String get type;
  @override
  MessageCreation? get messageCreation;
  @override
  @JsonKey(ignore: true)
  _$$StepDetailsImplCopyWith<_$StepDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageCreation _$MessageCreationFromJson(Map<String, dynamic> json) {
  return _MessageCreation.fromJson(json);
}

/// @nodoc
mixin _$MessageCreation {
  String get messageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCreationCopyWith<MessageCreation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCreationCopyWith<$Res> {
  factory $MessageCreationCopyWith(
          MessageCreation value, $Res Function(MessageCreation) then) =
      _$MessageCreationCopyWithImpl<$Res, MessageCreation>;
  @useResult
  $Res call({String messageId});
}

/// @nodoc
class _$MessageCreationCopyWithImpl<$Res, $Val extends MessageCreation>
    implements $MessageCreationCopyWith<$Res> {
  _$MessageCreationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
  }) {
    return _then(_value.copyWith(
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageCreationImplCopyWith<$Res>
    implements $MessageCreationCopyWith<$Res> {
  factory _$$MessageCreationImplCopyWith(_$MessageCreationImpl value,
          $Res Function(_$MessageCreationImpl) then) =
      __$$MessageCreationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String messageId});
}

/// @nodoc
class __$$MessageCreationImplCopyWithImpl<$Res>
    extends _$MessageCreationCopyWithImpl<$Res, _$MessageCreationImpl>
    implements _$$MessageCreationImplCopyWith<$Res> {
  __$$MessageCreationImplCopyWithImpl(
      _$MessageCreationImpl _value, $Res Function(_$MessageCreationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = null,
  }) {
    return _then(_$MessageCreationImpl(
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageCreationImpl implements _MessageCreation {
  const _$MessageCreationImpl({required this.messageId});

  factory _$MessageCreationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageCreationImplFromJson(json);

  @override
  final String messageId;

  @override
  String toString() {
    return 'MessageCreation(messageId: $messageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageCreationImpl &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageCreationImplCopyWith<_$MessageCreationImpl> get copyWith =>
      __$$MessageCreationImplCopyWithImpl<_$MessageCreationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageCreationImplToJson(
      this,
    );
  }
}

abstract class _MessageCreation implements MessageCreation {
  const factory _MessageCreation({required final String messageId}) =
      _$MessageCreationImpl;

  factory _MessageCreation.fromJson(Map<String, dynamic> json) =
      _$MessageCreationImpl.fromJson;

  @override
  String get messageId;
  @override
  @JsonKey(ignore: true)
  _$$MessageCreationImplCopyWith<_$MessageCreationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
