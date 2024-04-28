// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThreadMessagesResponse _$ThreadMessagesResponseFromJson(
    Map<String, dynamic> json) {
  return _ThreadMessagesResponse.fromJson(json);
}

/// @nodoc
mixin _$ThreadMessagesResponse {
  String get object => throw _privateConstructorUsedError;
  List<ThreadMessage> get data => throw _privateConstructorUsedError;
  String? get firstId => throw _privateConstructorUsedError;
  String? get lastId => throw _privateConstructorUsedError;
  bool get hasMore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadMessagesResponseCopyWith<ThreadMessagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadMessagesResponseCopyWith<$Res> {
  factory $ThreadMessagesResponseCopyWith(ThreadMessagesResponse value,
          $Res Function(ThreadMessagesResponse) then) =
      _$ThreadMessagesResponseCopyWithImpl<$Res, ThreadMessagesResponse>;
  @useResult
  $Res call(
      {String object,
      List<ThreadMessage> data,
      String? firstId,
      String? lastId,
      bool hasMore});
}

/// @nodoc
class _$ThreadMessagesResponseCopyWithImpl<$Res,
        $Val extends ThreadMessagesResponse>
    implements $ThreadMessagesResponseCopyWith<$Res> {
  _$ThreadMessagesResponseCopyWithImpl(this._value, this._then);

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
              as List<ThreadMessage>,
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
abstract class _$$ThreadMessagesResponseImplCopyWith<$Res>
    implements $ThreadMessagesResponseCopyWith<$Res> {
  factory _$$ThreadMessagesResponseImplCopyWith(
          _$ThreadMessagesResponseImpl value,
          $Res Function(_$ThreadMessagesResponseImpl) then) =
      __$$ThreadMessagesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String object,
      List<ThreadMessage> data,
      String? firstId,
      String? lastId,
      bool hasMore});
}

/// @nodoc
class __$$ThreadMessagesResponseImplCopyWithImpl<$Res>
    extends _$ThreadMessagesResponseCopyWithImpl<$Res,
        _$ThreadMessagesResponseImpl>
    implements _$$ThreadMessagesResponseImplCopyWith<$Res> {
  __$$ThreadMessagesResponseImplCopyWithImpl(
      _$ThreadMessagesResponseImpl _value,
      $Res Function(_$ThreadMessagesResponseImpl) _then)
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
    return _then(_$ThreadMessagesResponseImpl(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ThreadMessage>,
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
class _$ThreadMessagesResponseImpl implements _ThreadMessagesResponse {
  const _$ThreadMessagesResponseImpl(
      {this.object = 'list',
      required final List<ThreadMessage> data,
      this.firstId,
      this.lastId,
      this.hasMore = false})
      : _data = data;

  factory _$ThreadMessagesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadMessagesResponseImplFromJson(json);

  @override
  @JsonKey()
  final String object;
  final List<ThreadMessage> _data;
  @override
  List<ThreadMessage> get data {
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
    return 'ThreadMessagesResponse(object: $object, data: $data, firstId: $firstId, lastId: $lastId, hasMore: $hasMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadMessagesResponseImpl &&
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
  _$$ThreadMessagesResponseImplCopyWith<_$ThreadMessagesResponseImpl>
      get copyWith => __$$ThreadMessagesResponseImplCopyWithImpl<
          _$ThreadMessagesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadMessagesResponseImplToJson(
      this,
    );
  }
}

abstract class _ThreadMessagesResponse implements ThreadMessagesResponse {
  const factory _ThreadMessagesResponse(
      {final String object,
      required final List<ThreadMessage> data,
      final String? firstId,
      final String? lastId,
      final bool hasMore}) = _$ThreadMessagesResponseImpl;

  factory _ThreadMessagesResponse.fromJson(Map<String, dynamic> json) =
      _$ThreadMessagesResponseImpl.fromJson;

  @override
  String get object;
  @override
  List<ThreadMessage> get data;
  @override
  String? get firstId;
  @override
  String? get lastId;
  @override
  bool get hasMore;
  @override
  @JsonKey(ignore: true)
  _$$ThreadMessagesResponseImplCopyWith<_$ThreadMessagesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ThreadMessage _$ThreadMessageFromJson(Map<String, dynamic> json) {
  return _ThreadMessage.fromJson(json);
}

/// @nodoc
mixin _$ThreadMessage {
  /// A unique identifier for the thread message.
  String get id => throw _privateConstructorUsedError;

  /// The object type which is always 'thread.message'.
  String get object => throw _privateConstructorUsedError;

  /// The Unix timestamp (in seconds) of when the thread message was created.
  int get createdAt => throw _privateConstructorUsedError;

  /// The ID of the thread this message belongs to.
  String get threadId => throw _privateConstructorUsedError;

  /// The role of the message sender, e.g., 'user' or 'assistant'.
  String get role => throw _privateConstructorUsedError;

  /// The content of the message, usually a list of message parts (like text blocks).
  List<Content> get content => throw _privateConstructorUsedError;

  /// A list of file IDs associated with this message, if any.
  List<String> get fileIds => throw _privateConstructorUsedError;

  /// The ID of the assistant, if this message is from an assistant.
  String? get assistantId => throw _privateConstructorUsedError;

  /// The ID of the run, if this message is associated with a specific run.
  String? get runId => throw _privateConstructorUsedError;

  /// An optional metadata object. Can be used to store additional information.
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadMessageCopyWith<ThreadMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadMessageCopyWith<$Res> {
  factory $ThreadMessageCopyWith(
          ThreadMessage value, $Res Function(ThreadMessage) then) =
      _$ThreadMessageCopyWithImpl<$Res, ThreadMessage>;
  @useResult
  $Res call(
      {String id,
      String object,
      int createdAt,
      String threadId,
      String role,
      List<Content> content,
      List<String> fileIds,
      String? assistantId,
      String? runId,
      Map<String, dynamic> metadata});
}

/// @nodoc
class _$ThreadMessageCopyWithImpl<$Res, $Val extends ThreadMessage>
    implements $ThreadMessageCopyWith<$Res> {
  _$ThreadMessageCopyWithImpl(this._value, this._then);

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
    Object? threadId = null,
    Object? role = null,
    Object? content = null,
    Object? fileIds = null,
    Object? assistantId = freezed,
    Object? runId = freezed,
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
      threadId: null == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      fileIds: null == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      assistantId: freezed == assistantId
          ? _value.assistantId
          : assistantId // ignore: cast_nullable_to_non_nullable
              as String?,
      runId: freezed == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThreadMessageImplCopyWith<$Res>
    implements $ThreadMessageCopyWith<$Res> {
  factory _$$ThreadMessageImplCopyWith(
          _$ThreadMessageImpl value, $Res Function(_$ThreadMessageImpl) then) =
      __$$ThreadMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      int createdAt,
      String threadId,
      String role,
      List<Content> content,
      List<String> fileIds,
      String? assistantId,
      String? runId,
      Map<String, dynamic> metadata});
}

/// @nodoc
class __$$ThreadMessageImplCopyWithImpl<$Res>
    extends _$ThreadMessageCopyWithImpl<$Res, _$ThreadMessageImpl>
    implements _$$ThreadMessageImplCopyWith<$Res> {
  __$$ThreadMessageImplCopyWithImpl(
      _$ThreadMessageImpl _value, $Res Function(_$ThreadMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? createdAt = null,
    Object? threadId = null,
    Object? role = null,
    Object? content = null,
    Object? fileIds = null,
    Object? assistantId = freezed,
    Object? runId = freezed,
    Object? metadata = null,
  }) {
    return _then(_$ThreadMessageImpl(
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
      threadId: null == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      fileIds: null == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      assistantId: freezed == assistantId
          ? _value.assistantId
          : assistantId // ignore: cast_nullable_to_non_nullable
              as String?,
      runId: freezed == runId
          ? _value.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThreadMessageImpl implements _ThreadMessage {
  const _$ThreadMessageImpl(
      {required this.id,
      this.object = 'thread.message',
      required this.createdAt,
      required this.threadId,
      required this.role,
      required final List<Content> content,
      final List<String> fileIds = const [],
      this.assistantId,
      this.runId,
      final Map<String, dynamic> metadata = const {}})
      : _content = content,
        _fileIds = fileIds,
        _metadata = metadata;

  factory _$ThreadMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadMessageImplFromJson(json);

  /// A unique identifier for the thread message.
  @override
  final String id;

  /// The object type which is always 'thread.message'.
  @override
  @JsonKey()
  final String object;

  /// The Unix timestamp (in seconds) of when the thread message was created.
  @override
  final int createdAt;

  /// The ID of the thread this message belongs to.
  @override
  final String threadId;

  /// The role of the message sender, e.g., 'user' or 'assistant'.
  @override
  final String role;

  /// The content of the message, usually a list of message parts (like text blocks).
  final List<Content> _content;

  /// The content of the message, usually a list of message parts (like text blocks).
  @override
  List<Content> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  /// A list of file IDs associated with this message, if any.
  final List<String> _fileIds;

  /// A list of file IDs associated with this message, if any.
  @override
  @JsonKey()
  List<String> get fileIds {
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileIds);
  }

  /// The ID of the assistant, if this message is from an assistant.
  @override
  final String? assistantId;

  /// The ID of the run, if this message is associated with a specific run.
  @override
  final String? runId;

  /// An optional metadata object. Can be used to store additional information.
  final Map<String, dynamic> _metadata;

  /// An optional metadata object. Can be used to store additional information.
  @override
  @JsonKey()
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  @override
  String toString() {
    return 'ThreadMessage(id: $id, object: $object, createdAt: $createdAt, threadId: $threadId, role: $role, content: $content, fileIds: $fileIds, assistantId: $assistantId, runId: $runId, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.threadId, threadId) ||
                other.threadId == threadId) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            (identical(other.assistantId, assistantId) ||
                other.assistantId == assistantId) &&
            (identical(other.runId, runId) || other.runId == runId) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      object,
      createdAt,
      threadId,
      role,
      const DeepCollectionEquality().hash(_content),
      const DeepCollectionEquality().hash(_fileIds),
      assistantId,
      runId,
      const DeepCollectionEquality().hash(_metadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadMessageImplCopyWith<_$ThreadMessageImpl> get copyWith =>
      __$$ThreadMessageImplCopyWithImpl<_$ThreadMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadMessageImplToJson(
      this,
    );
  }
}

abstract class _ThreadMessage implements ThreadMessage {
  const factory _ThreadMessage(
      {required final String id,
      final String object,
      required final int createdAt,
      required final String threadId,
      required final String role,
      required final List<Content> content,
      final List<String> fileIds,
      final String? assistantId,
      final String? runId,
      final Map<String, dynamic> metadata}) = _$ThreadMessageImpl;

  factory _ThreadMessage.fromJson(Map<String, dynamic> json) =
      _$ThreadMessageImpl.fromJson;

  @override

  /// A unique identifier for the thread message.
  String get id;
  @override

  /// The object type which is always 'thread.message'.
  String get object;
  @override

  /// The Unix timestamp (in seconds) of when the thread message was created.
  int get createdAt;
  @override

  /// The ID of the thread this message belongs to.
  String get threadId;
  @override

  /// The role of the message sender, e.g., 'user' or 'assistant'.
  String get role;
  @override

  /// The content of the message, usually a list of message parts (like text blocks).
  List<Content> get content;
  @override

  /// A list of file IDs associated with this message, if any.
  List<String> get fileIds;
  @override

  /// The ID of the assistant, if this message is from an assistant.
  String? get assistantId;
  @override

  /// The ID of the run, if this message is associated with a specific run.
  String? get runId;
  @override

  /// An optional metadata object. Can be used to store additional information.
  Map<String, dynamic> get metadata;
  @override
  @JsonKey(ignore: true)
  _$$ThreadMessageImplCopyWith<_$ThreadMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Content _$ContentFromJson(Map<String, dynamic> json) {
  return _Content.fromJson(json);
}

/// @nodoc
mixin _$Content {
  /// The type of content, e.g., 'text'.
  String get type => throw _privateConstructorUsedError;

  /// The actual text content, along with optional annotations.
  Text get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res, Content>;
  @useResult
  $Res call({String type, Text text});

  $TextCopyWith<$Res> get text;
}

/// @nodoc
class _$ContentCopyWithImpl<$Res, $Val extends Content>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Text,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TextCopyWith<$Res> get text {
    return $TextCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res> implements $ContentCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Text text});

  @override
  $TextCopyWith<$Res> get text;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$ContentCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? text = null,
  }) {
    return _then(_$ContentImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Text,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContentImpl implements _Content {
  const _$ContentImpl({required this.type, required this.text});

  factory _$ContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentImplFromJson(json);

  /// The type of content, e.g., 'text'.
  @override
  final String type;

  /// The actual text content, along with optional annotations.
  @override
  final Text text;

  @override
  String toString() {
    return 'Content(type: $type, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentImplToJson(
      this,
    );
  }
}

abstract class _Content implements Content {
  const factory _Content(
      {required final String type, required final Text text}) = _$ContentImpl;

  factory _Content.fromJson(Map<String, dynamic> json) = _$ContentImpl.fromJson;

  @override

  /// The type of content, e.g., 'text'.
  String get type;
  @override

  /// The actual text content, along with optional annotations.
  Text get text;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Text _$TextFromJson(Map<String, dynamic> json) {
  return _Text.fromJson(json);
}

/// @nodoc
mixin _$Text {
  /// The value of the text content.
  String get value => throw _privateConstructorUsedError;

  /// Optional annotations for the text content.
  List<dynamic> get annotations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextCopyWith<Text> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextCopyWith<$Res> {
  factory $TextCopyWith(Text value, $Res Function(Text) then) =
      _$TextCopyWithImpl<$Res, Text>;
  @useResult
  $Res call({String value, List<dynamic> annotations});
}

/// @nodoc
class _$TextCopyWithImpl<$Res, $Val extends Text>
    implements $TextCopyWith<$Res> {
  _$TextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? annotations = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      annotations: null == annotations
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextImplCopyWith<$Res> implements $TextCopyWith<$Res> {
  factory _$$TextImplCopyWith(
          _$TextImpl value, $Res Function(_$TextImpl) then) =
      __$$TextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, List<dynamic> annotations});
}

/// @nodoc
class __$$TextImplCopyWithImpl<$Res>
    extends _$TextCopyWithImpl<$Res, _$TextImpl>
    implements _$$TextImplCopyWith<$Res> {
  __$$TextImplCopyWithImpl(_$TextImpl _value, $Res Function(_$TextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? annotations = null,
  }) {
    return _then(_$TextImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      annotations: null == annotations
          ? _value._annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextImpl implements _Text {
  const _$TextImpl(
      {required this.value, final List<dynamic> annotations = const []})
      : _annotations = annotations;

  factory _$TextImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextImplFromJson(json);

  /// The value of the text content.
  @override
  final String value;

  /// Optional annotations for the text content.
  final List<dynamic> _annotations;

  /// Optional annotations for the text content.
  @override
  @JsonKey()
  List<dynamic> get annotations {
    if (_annotations is EqualUnmodifiableListView) return _annotations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_annotations);
  }

  @override
  String toString() {
    return 'Text(value: $value, annotations: $annotations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextImpl &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality()
                .equals(other._annotations, _annotations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, value, const DeepCollectionEquality().hash(_annotations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextImplCopyWith<_$TextImpl> get copyWith =>
      __$$TextImplCopyWithImpl<_$TextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TextImplToJson(
      this,
    );
  }
}

abstract class _Text implements Text {
  const factory _Text(
      {required final String value,
      final List<dynamic> annotations}) = _$TextImpl;

  factory _Text.fromJson(Map<String, dynamic> json) = _$TextImpl.fromJson;

  @override

  /// The value of the text content.
  String get value;
  @override

  /// Optional annotations for the text content.
  List<dynamic> get annotations;
  @override
  @JsonKey(ignore: true)
  _$$TextImplCopyWith<_$TextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageFile _$ImageFileFromJson(Map<String, dynamic> json) {
  return _ImageFile.fromJson(json);
}

/// @nodoc
mixin _$ImageFile {
  String get fileId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageFileCopyWith<ImageFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageFileCopyWith<$Res> {
  factory $ImageFileCopyWith(ImageFile value, $Res Function(ImageFile) then) =
      _$ImageFileCopyWithImpl<$Res, ImageFile>;
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class _$ImageFileCopyWithImpl<$Res, $Val extends ImageFile>
    implements $ImageFileCopyWith<$Res> {
  _$ImageFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_value.copyWith(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageFileImplCopyWith<$Res>
    implements $ImageFileCopyWith<$Res> {
  factory _$$ImageFileImplCopyWith(
          _$ImageFileImpl value, $Res Function(_$ImageFileImpl) then) =
      __$$ImageFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class __$$ImageFileImplCopyWithImpl<$Res>
    extends _$ImageFileCopyWithImpl<$Res, _$ImageFileImpl>
    implements _$$ImageFileImplCopyWith<$Res> {
  __$$ImageFileImplCopyWithImpl(
      _$ImageFileImpl _value, $Res Function(_$ImageFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_$ImageFileImpl(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageFileImpl implements _ImageFile {
  const _$ImageFileImpl({required this.fileId});

  factory _$ImageFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageFileImplFromJson(json);

  @override
  final String fileId;

  @override
  String toString() {
    return 'ImageFile(fileId: $fileId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageFileImpl &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageFileImplCopyWith<_$ImageFileImpl> get copyWith =>
      __$$ImageFileImplCopyWithImpl<_$ImageFileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageFileImplToJson(
      this,
    );
  }
}

abstract class _ImageFile implements ImageFile {
  const factory _ImageFile({required final String fileId}) = _$ImageFileImpl;

  factory _ImageFile.fromJson(Map<String, dynamic> json) =
      _$ImageFileImpl.fromJson;

  @override
  String get fileId;
  @override
  @JsonKey(ignore: true)
  _$$ImageFileImplCopyWith<_$ImageFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
