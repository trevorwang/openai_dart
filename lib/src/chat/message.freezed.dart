// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SystemMessage _$SystemMessageFromJson(Map<String, dynamic> json) {
  return _SystemMessage.fromJson(json);
}

/// @nodoc
mixin _$SystemMessage {
  String get content => throw _privateConstructorUsedError;
  ChatMessageRole get role => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SystemMessageCopyWith<SystemMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemMessageCopyWith<$Res> {
  factory $SystemMessageCopyWith(
          SystemMessage value, $Res Function(SystemMessage) then) =
      _$SystemMessageCopyWithImpl<$Res, SystemMessage>;
  @useResult
  $Res call({String content, ChatMessageRole role, String? name});
}

/// @nodoc
class _$SystemMessageCopyWithImpl<$Res, $Val extends SystemMessage>
    implements $SystemMessageCopyWith<$Res> {
  _$SystemMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? role = null,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatMessageRole,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SystemMessageImplCopyWith<$Res>
    implements $SystemMessageCopyWith<$Res> {
  factory _$$SystemMessageImplCopyWith(
          _$SystemMessageImpl value, $Res Function(_$SystemMessageImpl) then) =
      __$$SystemMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, ChatMessageRole role, String? name});
}

/// @nodoc
class __$$SystemMessageImplCopyWithImpl<$Res>
    extends _$SystemMessageCopyWithImpl<$Res, _$SystemMessageImpl>
    implements _$$SystemMessageImplCopyWith<$Res> {
  __$$SystemMessageImplCopyWithImpl(
      _$SystemMessageImpl _value, $Res Function(_$SystemMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? role = null,
    Object? name = freezed,
  }) {
    return _then(_$SystemMessageImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatMessageRole,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SystemMessageImpl implements _SystemMessage {
  const _$SystemMessageImpl(
      {required this.content, this.role = ChatMessageRole.system, this.name});

  factory _$SystemMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$SystemMessageImplFromJson(json);

  @override
  final String content;
  @override
  @JsonKey()
  final ChatMessageRole role;
  @override
  final String? name;

  @override
  String toString() {
    return 'SystemMessage(content: $content, role: $role, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, role, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageImplCopyWith<_$SystemMessageImpl> get copyWith =>
      __$$SystemMessageImplCopyWithImpl<_$SystemMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageImplToJson(
      this,
    );
  }
}

abstract class _SystemMessage implements SystemMessage {
  const factory _SystemMessage(
      {required final String content,
      final ChatMessageRole role,
      final String? name}) = _$SystemMessageImpl;

  factory _SystemMessage.fromJson(Map<String, dynamic> json) =
      _$SystemMessageImpl.fromJson;

  @override
  String get content;
  @override
  ChatMessageRole get role;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$SystemMessageImplCopyWith<_$SystemMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssistantMessage _$AssistantMessageFromJson(Map<String, dynamic> json) {
  return _AssistantMessage.fromJson(json);
}

/// @nodoc
mixin _$AssistantMessage {
  /// The contents of the assistant message.
  String get content => throw _privateConstructorUsedError;

  /// The role of the messages author, in this case assistant.
  ChatMessageRole get role => throw _privateConstructorUsedError;

  /// An optional name for the participant. Provides the model information
  ///  to differentiate between participants of the same role.
  String? get name => throw _privateConstructorUsedError;

  /// The tool calls generated by the model, such as function calls.
  List<MessageToolCall>? get toolCalls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssistantMessageCopyWith<AssistantMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssistantMessageCopyWith<$Res> {
  factory $AssistantMessageCopyWith(
          AssistantMessage value, $Res Function(AssistantMessage) then) =
      _$AssistantMessageCopyWithImpl<$Res, AssistantMessage>;
  @useResult
  $Res call(
      {String content,
      ChatMessageRole role,
      String? name,
      List<MessageToolCall>? toolCalls});
}

/// @nodoc
class _$AssistantMessageCopyWithImpl<$Res, $Val extends AssistantMessage>
    implements $AssistantMessageCopyWith<$Res> {
  _$AssistantMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? role = null,
    Object? name = freezed,
    Object? toolCalls = freezed,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatMessageRole,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      toolCalls: freezed == toolCalls
          ? _value.toolCalls
          : toolCalls // ignore: cast_nullable_to_non_nullable
              as List<MessageToolCall>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssistantMessageImplCopyWith<$Res>
    implements $AssistantMessageCopyWith<$Res> {
  factory _$$AssistantMessageImplCopyWith(_$AssistantMessageImpl value,
          $Res Function(_$AssistantMessageImpl) then) =
      __$$AssistantMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String content,
      ChatMessageRole role,
      String? name,
      List<MessageToolCall>? toolCalls});
}

/// @nodoc
class __$$AssistantMessageImplCopyWithImpl<$Res>
    extends _$AssistantMessageCopyWithImpl<$Res, _$AssistantMessageImpl>
    implements _$$AssistantMessageImplCopyWith<$Res> {
  __$$AssistantMessageImplCopyWithImpl(_$AssistantMessageImpl _value,
      $Res Function(_$AssistantMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? role = null,
    Object? name = freezed,
    Object? toolCalls = freezed,
  }) {
    return _then(_$AssistantMessageImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatMessageRole,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      toolCalls: freezed == toolCalls
          ? _value._toolCalls
          : toolCalls // ignore: cast_nullable_to_non_nullable
              as List<MessageToolCall>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssistantMessageImpl implements _AssistantMessage {
  const _$AssistantMessageImpl(
      {required this.content,
      this.role = ChatMessageRole.assistant,
      this.name,
      final List<MessageToolCall>? toolCalls})
      : _toolCalls = toolCalls;

  factory _$AssistantMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssistantMessageImplFromJson(json);

  /// The contents of the assistant message.
  @override
  final String content;

  /// The role of the messages author, in this case assistant.
  @override
  @JsonKey()
  final ChatMessageRole role;

  /// An optional name for the participant. Provides the model information
  ///  to differentiate between participants of the same role.
  @override
  final String? name;

  /// The tool calls generated by the model, such as function calls.
  final List<MessageToolCall>? _toolCalls;

  /// The tool calls generated by the model, such as function calls.
  @override
  List<MessageToolCall>? get toolCalls {
    final value = _toolCalls;
    if (value == null) return null;
    if (_toolCalls is EqualUnmodifiableListView) return _toolCalls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AssistantMessage(content: $content, role: $role, name: $name, toolCalls: $toolCalls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssistantMessageImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._toolCalls, _toolCalls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, role, name,
      const DeepCollectionEquality().hash(_toolCalls));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssistantMessageImplCopyWith<_$AssistantMessageImpl> get copyWith =>
      __$$AssistantMessageImplCopyWithImpl<_$AssistantMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssistantMessageImplToJson(
      this,
    );
  }
}

abstract class _AssistantMessage implements AssistantMessage {
  const factory _AssistantMessage(
      {required final String content,
      final ChatMessageRole role,
      final String? name,
      final List<MessageToolCall>? toolCalls}) = _$AssistantMessageImpl;

  factory _AssistantMessage.fromJson(Map<String, dynamic> json) =
      _$AssistantMessageImpl.fromJson;

  @override

  /// The contents of the assistant message.
  String get content;
  @override

  /// The role of the messages author, in this case assistant.
  ChatMessageRole get role;
  @override

  /// An optional name for the participant. Provides the model information
  ///  to differentiate between participants of the same role.
  String? get name;
  @override

  /// The tool calls generated by the model, such as function calls.
  List<MessageToolCall>? get toolCalls;
  @override
  @JsonKey(ignore: true)
  _$$AssistantMessageImplCopyWith<_$AssistantMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ToolMessage _$ToolMessageFromJson(Map<String, dynamic> json) {
  return _ToolMessage.fromJson(json);
}

/// @nodoc
mixin _$ToolMessage {
  /// The contents of the tool message.
  String get content => throw _privateConstructorUsedError;

  /// The role of the messages author, in this case assistant.
  ChatMessageRole get role => throw _privateConstructorUsedError;

  /// Tool call that this message is responding to.
  String get toolCallId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToolMessageCopyWith<ToolMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToolMessageCopyWith<$Res> {
  factory $ToolMessageCopyWith(
          ToolMessage value, $Res Function(ToolMessage) then) =
      _$ToolMessageCopyWithImpl<$Res, ToolMessage>;
  @useResult
  $Res call({String content, ChatMessageRole role, String toolCallId});
}

/// @nodoc
class _$ToolMessageCopyWithImpl<$Res, $Val extends ToolMessage>
    implements $ToolMessageCopyWith<$Res> {
  _$ToolMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? role = null,
    Object? toolCallId = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatMessageRole,
      toolCallId: null == toolCallId
          ? _value.toolCallId
          : toolCallId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToolMessageImplCopyWith<$Res>
    implements $ToolMessageCopyWith<$Res> {
  factory _$$ToolMessageImplCopyWith(
          _$ToolMessageImpl value, $Res Function(_$ToolMessageImpl) then) =
      __$$ToolMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, ChatMessageRole role, String toolCallId});
}

/// @nodoc
class __$$ToolMessageImplCopyWithImpl<$Res>
    extends _$ToolMessageCopyWithImpl<$Res, _$ToolMessageImpl>
    implements _$$ToolMessageImplCopyWith<$Res> {
  __$$ToolMessageImplCopyWithImpl(
      _$ToolMessageImpl _value, $Res Function(_$ToolMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? role = null,
    Object? toolCallId = null,
  }) {
    return _then(_$ToolMessageImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatMessageRole,
      toolCallId: null == toolCallId
          ? _value.toolCallId
          : toolCallId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToolMessageImpl implements _ToolMessage {
  const _$ToolMessageImpl(
      {required this.content,
      this.role = ChatMessageRole.tool,
      required this.toolCallId});

  factory _$ToolMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToolMessageImplFromJson(json);

  /// The contents of the tool message.
  @override
  final String content;

  /// The role of the messages author, in this case assistant.
  @override
  @JsonKey()
  final ChatMessageRole role;

  /// Tool call that this message is responding to.
  @override
  final String toolCallId;

  @override
  String toString() {
    return 'ToolMessage(content: $content, role: $role, toolCallId: $toolCallId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToolMessageImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.toolCallId, toolCallId) ||
                other.toolCallId == toolCallId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, role, toolCallId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToolMessageImplCopyWith<_$ToolMessageImpl> get copyWith =>
      __$$ToolMessageImplCopyWithImpl<_$ToolMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToolMessageImplToJson(
      this,
    );
  }
}

abstract class _ToolMessage implements ToolMessage {
  const factory _ToolMessage(
      {required final String content,
      final ChatMessageRole role,
      required final String toolCallId}) = _$ToolMessageImpl;

  factory _ToolMessage.fromJson(Map<String, dynamic> json) =
      _$ToolMessageImpl.fromJson;

  @override

  /// The contents of the tool message.
  String get content;
  @override

  /// The role of the messages author, in this case assistant.
  ChatMessageRole get role;
  @override

  /// Tool call that this message is responding to.
  String get toolCallId;
  @override
  @JsonKey(ignore: true)
  _$$ToolMessageImplCopyWith<_$ToolMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserMessage _$UserMessageFromJson(Map<String, dynamic> json) {
  return _UserMessage.fromJson(json);
}

/// @nodoc
mixin _$UserMessage {
  /// The contents of the user message.
  /// Must be one of Text content or
  ///
  /// An array of content parts with a defined type, each can be of type `text`
  /// or `image_url` when passing in images. You can pass multiple images by
  /// adding multiple image_url content parts. Image input is only supported
  /// when using the `gpt-4-visual-preview` model.
  dynamic get content => throw _privateConstructorUsedError;

  /// The role of the messages author, in this case user.
  ChatMessageRole get role => throw _privateConstructorUsedError;

  /// An optional name for the participant. Provides the model information
  ///  to differentiate between participants of the same role.
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserMessageCopyWith<UserMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMessageCopyWith<$Res> {
  factory $UserMessageCopyWith(
          UserMessage value, $Res Function(UserMessage) then) =
      _$UserMessageCopyWithImpl<$Res, UserMessage>;
  @useResult
  $Res call({dynamic content, ChatMessageRole role, String? name});
}

/// @nodoc
class _$UserMessageCopyWithImpl<$Res, $Val extends UserMessage>
    implements $UserMessageCopyWith<$Res> {
  _$UserMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? role = null,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatMessageRole,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserMessageImplCopyWith<$Res>
    implements $UserMessageCopyWith<$Res> {
  factory _$$UserMessageImplCopyWith(
          _$UserMessageImpl value, $Res Function(_$UserMessageImpl) then) =
      __$$UserMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic content, ChatMessageRole role, String? name});
}

/// @nodoc
class __$$UserMessageImplCopyWithImpl<$Res>
    extends _$UserMessageCopyWithImpl<$Res, _$UserMessageImpl>
    implements _$$UserMessageImplCopyWith<$Res> {
  __$$UserMessageImplCopyWithImpl(
      _$UserMessageImpl _value, $Res Function(_$UserMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? role = null,
    Object? name = freezed,
  }) {
    return _then(_$UserMessageImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatMessageRole,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserMessageImpl implements _UserMessage {
  const _$UserMessageImpl(
      {required this.content, this.role = ChatMessageRole.user, this.name});

  factory _$UserMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserMessageImplFromJson(json);

  /// The contents of the user message.
  /// Must be one of Text content or
  ///
  /// An array of content parts with a defined type, each can be of type `text`
  /// or `image_url` when passing in images. You can pass multiple images by
  /// adding multiple image_url content parts. Image input is only supported
  /// when using the `gpt-4-visual-preview` model.
  @override
  final dynamic content;

  /// The role of the messages author, in this case user.
  @override
  @JsonKey()
  final ChatMessageRole role;

  /// An optional name for the participant. Provides the model information
  ///  to differentiate between participants of the same role.
  @override
  final String? name;

  @override
  String toString() {
    return 'UserMessage(content: $content, role: $role, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserMessageImpl &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(content), role, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserMessageImplCopyWith<_$UserMessageImpl> get copyWith =>
      __$$UserMessageImplCopyWithImpl<_$UserMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserMessageImplToJson(
      this,
    );
  }
}

abstract class _UserMessage implements UserMessage {
  const factory _UserMessage(
      {required final dynamic content,
      final ChatMessageRole role,
      final String? name}) = _$UserMessageImpl;

  factory _UserMessage.fromJson(Map<String, dynamic> json) =
      _$UserMessageImpl.fromJson;

  @override

  /// The contents of the user message.
  /// Must be one of Text content or
  ///
  /// An array of content parts with a defined type, each can be of type `text`
  /// or `image_url` when passing in images. You can pass multiple images by
  /// adding multiple image_url content parts. Image input is only supported
  /// when using the `gpt-4-visual-preview` model.
  dynamic get content;
  @override

  /// The role of the messages author, in this case user.
  ChatMessageRole get role;
  @override

  /// An optional name for the participant. Provides the model information
  ///  to differentiate between participants of the same role.
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$UserMessageImplCopyWith<_$UserMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TextContent _$TextContentFromJson(Map<String, dynamic> json) {
  return _TextContent.fromJson(json);
}

/// @nodoc
mixin _$TextContent {
  /// The text content of the message.
  String get text => throw _privateConstructorUsedError;
  MessageContentType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextContentCopyWith<TextContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextContentCopyWith<$Res> {
  factory $TextContentCopyWith(
          TextContent value, $Res Function(TextContent) then) =
      _$TextContentCopyWithImpl<$Res, TextContent>;
  @useResult
  $Res call({String text, MessageContentType type});
}

/// @nodoc
class _$TextContentCopyWithImpl<$Res, $Val extends TextContent>
    implements $TextContentCopyWith<$Res> {
  _$TextContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MessageContentType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextContentImplCopyWith<$Res>
    implements $TextContentCopyWith<$Res> {
  factory _$$TextContentImplCopyWith(
          _$TextContentImpl value, $Res Function(_$TextContentImpl) then) =
      __$$TextContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, MessageContentType type});
}

/// @nodoc
class __$$TextContentImplCopyWithImpl<$Res>
    extends _$TextContentCopyWithImpl<$Res, _$TextContentImpl>
    implements _$$TextContentImplCopyWith<$Res> {
  __$$TextContentImplCopyWithImpl(
      _$TextContentImpl _value, $Res Function(_$TextContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_$TextContentImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MessageContentType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextContentImpl implements _TextContent {
  const _$TextContentImpl(
      {required this.text, this.type = MessageContentType.text});

  factory _$TextContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextContentImplFromJson(json);

  /// The text content of the message.
  @override
  final String text;
  @override
  @JsonKey()
  final MessageContentType type;

  @override
  String toString() {
    return 'TextContent(text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextContentImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextContentImplCopyWith<_$TextContentImpl> get copyWith =>
      __$$TextContentImplCopyWithImpl<_$TextContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TextContentImplToJson(
      this,
    );
  }
}

abstract class _TextContent implements TextContent {
  const factory _TextContent(
      {required final String text,
      final MessageContentType type}) = _$TextContentImpl;

  factory _TextContent.fromJson(Map<String, dynamic> json) =
      _$TextContentImpl.fromJson;

  @override

  /// The text content of the message.
  String get text;
  @override
  MessageContentType get type;
  @override
  @JsonKey(ignore: true)
  _$$TextContentImplCopyWith<_$TextContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageContent _$ImageContentFromJson(Map<String, dynamic> json) {
  return _ImageContent.fromJson(json);
}

/// @nodoc
mixin _$ImageContent {
  /// The url of the image.
  ImageUrl get imageUrl => throw _privateConstructorUsedError;
  MessageContentType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageContentCopyWith<ImageContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageContentCopyWith<$Res> {
  factory $ImageContentCopyWith(
          ImageContent value, $Res Function(ImageContent) then) =
      _$ImageContentCopyWithImpl<$Res, ImageContent>;
  @useResult
  $Res call({ImageUrl imageUrl, MessageContentType type});

  $ImageUrlCopyWith<$Res> get imageUrl;
}

/// @nodoc
class _$ImageContentCopyWithImpl<$Res, $Val extends ImageContent>
    implements $ImageContentCopyWith<$Res> {
  _$ImageContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as ImageUrl,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MessageContentType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageUrlCopyWith<$Res> get imageUrl {
    return $ImageUrlCopyWith<$Res>(_value.imageUrl, (value) {
      return _then(_value.copyWith(imageUrl: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImageContentImplCopyWith<$Res>
    implements $ImageContentCopyWith<$Res> {
  factory _$$ImageContentImplCopyWith(
          _$ImageContentImpl value, $Res Function(_$ImageContentImpl) then) =
      __$$ImageContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ImageUrl imageUrl, MessageContentType type});

  @override
  $ImageUrlCopyWith<$Res> get imageUrl;
}

/// @nodoc
class __$$ImageContentImplCopyWithImpl<$Res>
    extends _$ImageContentCopyWithImpl<$Res, _$ImageContentImpl>
    implements _$$ImageContentImplCopyWith<$Res> {
  __$$ImageContentImplCopyWithImpl(
      _$ImageContentImpl _value, $Res Function(_$ImageContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? type = null,
  }) {
    return _then(_$ImageContentImpl(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as ImageUrl,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MessageContentType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageContentImpl implements _ImageContent {
  const _$ImageContentImpl(
      {required this.imageUrl, this.type = MessageContentType.imageUrl});

  factory _$ImageContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageContentImplFromJson(json);

  /// The url of the image.
  @override
  final ImageUrl imageUrl;
  @override
  @JsonKey()
  final MessageContentType type;

  @override
  String toString() {
    return 'ImageContent(imageUrl: $imageUrl, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageContentImpl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imageUrl, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageContentImplCopyWith<_$ImageContentImpl> get copyWith =>
      __$$ImageContentImplCopyWithImpl<_$ImageContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageContentImplToJson(
      this,
    );
  }
}

abstract class _ImageContent implements ImageContent {
  const factory _ImageContent(
      {required final ImageUrl imageUrl,
      final MessageContentType type}) = _$ImageContentImpl;

  factory _ImageContent.fromJson(Map<String, dynamic> json) =
      _$ImageContentImpl.fromJson;

  @override

  /// The url of the image.
  ImageUrl get imageUrl;
  @override
  MessageContentType get type;
  @override
  @JsonKey(ignore: true)
  _$$ImageContentImplCopyWith<_$ImageContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageUrl _$ImageUrlFromJson(Map<String, dynamic> json) {
  return _ImageUrl.fromJson(json);
}

/// @nodoc
mixin _$ImageUrl {
  /// Either a URL of the image or the base64 encoded image data.
  String get url => throw _privateConstructorUsedError;

  /// Specifies the detail level of the image.
  String get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageUrlCopyWith<ImageUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageUrlCopyWith<$Res> {
  factory $ImageUrlCopyWith(ImageUrl value, $Res Function(ImageUrl) then) =
      _$ImageUrlCopyWithImpl<$Res, ImageUrl>;
  @useResult
  $Res call({String url, String detail});
}

/// @nodoc
class _$ImageUrlCopyWithImpl<$Res, $Val extends ImageUrl>
    implements $ImageUrlCopyWith<$Res> {
  _$ImageUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? detail = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageUrlImplCopyWith<$Res>
    implements $ImageUrlCopyWith<$Res> {
  factory _$$ImageUrlImplCopyWith(
          _$ImageUrlImpl value, $Res Function(_$ImageUrlImpl) then) =
      __$$ImageUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String detail});
}

/// @nodoc
class __$$ImageUrlImplCopyWithImpl<$Res>
    extends _$ImageUrlCopyWithImpl<$Res, _$ImageUrlImpl>
    implements _$$ImageUrlImplCopyWith<$Res> {
  __$$ImageUrlImplCopyWithImpl(
      _$ImageUrlImpl _value, $Res Function(_$ImageUrlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? detail = null,
  }) {
    return _then(_$ImageUrlImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageUrlImpl implements _ImageUrl {
  const _$ImageUrlImpl({required this.url, this.detail = "auto"});

  factory _$ImageUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageUrlImplFromJson(json);

  /// Either a URL of the image or the base64 encoded image data.
  @override
  final String url;

  /// Specifies the detail level of the image.
  @override
  @JsonKey()
  final String detail;

  @override
  String toString() {
    return 'ImageUrl(url: $url, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageUrlImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, detail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageUrlImplCopyWith<_$ImageUrlImpl> get copyWith =>
      __$$ImageUrlImplCopyWithImpl<_$ImageUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageUrlImplToJson(
      this,
    );
  }
}

abstract class _ImageUrl implements ImageUrl {
  const factory _ImageUrl({required final String url, final String detail}) =
      _$ImageUrlImpl;

  factory _ImageUrl.fromJson(Map<String, dynamic> json) =
      _$ImageUrlImpl.fromJson;

  @override

  /// Either a URL of the image or the base64 encoded image data.
  String get url;
  @override

  /// Specifies the detail level of the image.
  String get detail;
  @override
  @JsonKey(ignore: true)
  _$$ImageUrlImplCopyWith<_$ImageUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
