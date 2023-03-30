// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'completion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatChoice _$ChatChoiceFromJson(Map<String, dynamic> json) {
  return _ChatChoice.fromJson(json);
}

/// @nodoc
mixin _$ChatChoice {
  int get index => throw _privateConstructorUsedError;
  ChatMessage? get message => throw _privateConstructorUsedError;
  ChatChoiceDelta? get delta => throw _privateConstructorUsedError;
  String? get finishReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatChoiceCopyWith<ChatChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatChoiceCopyWith<$Res> {
  factory $ChatChoiceCopyWith(
          ChatChoice value, $Res Function(ChatChoice) then) =
      _$ChatChoiceCopyWithImpl<$Res, ChatChoice>;
  @useResult
  $Res call(
      {int index,
      ChatMessage? message,
      ChatChoiceDelta? delta,
      String? finishReason});

  $ChatMessageCopyWith<$Res>? get message;
  $ChatChoiceDeltaCopyWith<$Res>? get delta;
}

/// @nodoc
class _$ChatChoiceCopyWithImpl<$Res, $Val extends ChatChoice>
    implements $ChatChoiceCopyWith<$Res> {
  _$ChatChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? message = freezed,
    Object? delta = freezed,
    Object? finishReason = freezed,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ChatMessage?,
      delta: freezed == delta
          ? _value.delta
          : delta // ignore: cast_nullable_to_non_nullable
              as ChatChoiceDelta?,
      finishReason: freezed == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatMessageCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $ChatMessageCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatChoiceDeltaCopyWith<$Res>? get delta {
    if (_value.delta == null) {
      return null;
    }

    return $ChatChoiceDeltaCopyWith<$Res>(_value.delta!, (value) {
      return _then(_value.copyWith(delta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChatChoiceCopyWith<$Res>
    implements $ChatChoiceCopyWith<$Res> {
  factory _$$_ChatChoiceCopyWith(
          _$_ChatChoice value, $Res Function(_$_ChatChoice) then) =
      __$$_ChatChoiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int index,
      ChatMessage? message,
      ChatChoiceDelta? delta,
      String? finishReason});

  @override
  $ChatMessageCopyWith<$Res>? get message;
  @override
  $ChatChoiceDeltaCopyWith<$Res>? get delta;
}

/// @nodoc
class __$$_ChatChoiceCopyWithImpl<$Res>
    extends _$ChatChoiceCopyWithImpl<$Res, _$_ChatChoice>
    implements _$$_ChatChoiceCopyWith<$Res> {
  __$$_ChatChoiceCopyWithImpl(
      _$_ChatChoice _value, $Res Function(_$_ChatChoice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? message = freezed,
    Object? delta = freezed,
    Object? finishReason = freezed,
  }) {
    return _then(_$_ChatChoice(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ChatMessage?,
      delta: freezed == delta
          ? _value.delta
          : delta // ignore: cast_nullable_to_non_nullable
              as ChatChoiceDelta?,
      finishReason: freezed == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatChoice implements _ChatChoice {
  const _$_ChatChoice(
      {required this.index, this.message, this.delta, this.finishReason});

  factory _$_ChatChoice.fromJson(Map<String, dynamic> json) =>
      _$$_ChatChoiceFromJson(json);

  @override
  final int index;
  @override
  final ChatMessage? message;
  @override
  final ChatChoiceDelta? delta;
  @override
  final String? finishReason;

  @override
  String toString() {
    return 'ChatChoice(index: $index, message: $message, delta: $delta, finishReason: $finishReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatChoice &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.delta, delta) || other.delta == delta) &&
            (identical(other.finishReason, finishReason) ||
                other.finishReason == finishReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, index, message, delta, finishReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatChoiceCopyWith<_$_ChatChoice> get copyWith =>
      __$$_ChatChoiceCopyWithImpl<_$_ChatChoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatChoiceToJson(
      this,
    );
  }
}

abstract class _ChatChoice implements ChatChoice {
  const factory _ChatChoice(
      {required final int index,
      final ChatMessage? message,
      final ChatChoiceDelta? delta,
      final String? finishReason}) = _$_ChatChoice;

  factory _ChatChoice.fromJson(Map<String, dynamic> json) =
      _$_ChatChoice.fromJson;

  @override
  int get index;
  @override
  ChatMessage? get message;
  @override
  ChatChoiceDelta? get delta;
  @override
  String? get finishReason;
  @override
  @JsonKey(ignore: true)
  _$$_ChatChoiceCopyWith<_$_ChatChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatChoiceDelta _$ChatChoiceDeltaFromJson(Map<String, dynamic> json) {
  return _ChatChoiceDelta.fromJson(json);
}

/// @nodoc
mixin _$ChatChoiceDelta {
  String? get content => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatChoiceDeltaCopyWith<ChatChoiceDelta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatChoiceDeltaCopyWith<$Res> {
  factory $ChatChoiceDeltaCopyWith(
          ChatChoiceDelta value, $Res Function(ChatChoiceDelta) then) =
      _$ChatChoiceDeltaCopyWithImpl<$Res, ChatChoiceDelta>;
  @useResult
  $Res call({String? content, String? role});
}

/// @nodoc
class _$ChatChoiceDeltaCopyWithImpl<$Res, $Val extends ChatChoiceDelta>
    implements $ChatChoiceDeltaCopyWith<$Res> {
  _$ChatChoiceDeltaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatChoiceDeltaCopyWith<$Res>
    implements $ChatChoiceDeltaCopyWith<$Res> {
  factory _$$_ChatChoiceDeltaCopyWith(
          _$_ChatChoiceDelta value, $Res Function(_$_ChatChoiceDelta) then) =
      __$$_ChatChoiceDeltaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? content, String? role});
}

/// @nodoc
class __$$_ChatChoiceDeltaCopyWithImpl<$Res>
    extends _$ChatChoiceDeltaCopyWithImpl<$Res, _$_ChatChoiceDelta>
    implements _$$_ChatChoiceDeltaCopyWith<$Res> {
  __$$_ChatChoiceDeltaCopyWithImpl(
      _$_ChatChoiceDelta _value, $Res Function(_$_ChatChoiceDelta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_ChatChoiceDelta(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatChoiceDelta implements _ChatChoiceDelta {
  const _$_ChatChoiceDelta({this.content, this.role});

  factory _$_ChatChoiceDelta.fromJson(Map<String, dynamic> json) =>
      _$$_ChatChoiceDeltaFromJson(json);

  @override
  final String? content;
  @override
  final String? role;

  @override
  String toString() {
    return 'ChatChoiceDelta(content: $content, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatChoiceDelta &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatChoiceDeltaCopyWith<_$_ChatChoiceDelta> get copyWith =>
      __$$_ChatChoiceDeltaCopyWithImpl<_$_ChatChoiceDelta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatChoiceDeltaToJson(
      this,
    );
  }
}

abstract class _ChatChoiceDelta implements ChatChoiceDelta {
  const factory _ChatChoiceDelta({final String? content, final String? role}) =
      _$_ChatChoiceDelta;

  factory _ChatChoiceDelta.fromJson(Map<String, dynamic> json) =
      _$_ChatChoiceDelta.fromJson;

  @override
  String? get content;
  @override
  String? get role;
  @override
  @JsonKey(ignore: true)
  _$$_ChatChoiceDeltaCopyWith<_$_ChatChoiceDelta> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatCompletionRequest _$ChatCompletionRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatCompletionRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatCompletionRequest {
  /// ID of the model to use. See the
  /// [model endpoint compatibility table](https://platform.openai.com/docs/models/model-endpoint-compatibility)
  /// for details on which models work with the Chat API.
  Model get model => throw _privateConstructorUsedError;

  /// The messages to generate chat completions for, in the [chat format](https://platform.openai.com/docs/guides/chat/introduction).
  List<ChatMessage> get messages => throw _privateConstructorUsedError;

  /// The sampling temperature. Defaults to 1.
  /// What sampling temperature to use, between 0 and 2. Higher values l
  /// ike 0.8 will make the output more random, while lower values like 0.2
  /// will make it more focused and deterministic.
  ///
  /// We generally recommend altering this or [topP] but not both.
  double? get temperature => throw _privateConstructorUsedError;

  /// The top-p sampling parameter. Defaults to 1.
  /// An alternative to sampling with temperature, called nucleus sampling,
  /// where the model considers the results of the tokens with top_p
  /// probability mass. So 0.1 means only the tokens comprising the top 10%
  /// probability mass are considered.
  ///
  /// We generally recommend altering this or [temperature] but not both.
  double? get topP => throw _privateConstructorUsedError;

  /// How many chat completion choices to generate for each input message.
  /// Defaults to 1.
  int? get n => throw _privateConstructorUsedError;

  /// If set, partial message deltas will be sent, like in ChatGPT.
  /// Tokens will be sent as data-only server-sent events as they
  /// become available, with the stream terminated by a data: [DONE] message.
  /// See the OpenAI Cookbook for example code. Defaults to false.
  bool? get stream => throw _privateConstructorUsedError;

  /// Up to 4 sequences where the API will stop generating further tokens.
  /// Defaults to null
  List<String>? get stop => throw _privateConstructorUsedError;

  /// The maximum number of tokens to generate in the chat completion.
  ///  defaults to inf.
  /// The total length of input tokens and generated tokens is limited by the
  ///  model's context length.
  int? get maxTokens => throw _privateConstructorUsedError;

  /// Number between -2.0 and 2.0. Positive values penalize new tokens
  /// based on whether they appear in the text so far, increasing the model's
  /// likelihood to talk about new topics.
  double? get presencePenalty => throw _privateConstructorUsedError;

  /// Number between -2.0 and 2.0. Positive values penalize new tokens
  /// based on whether they appear in the text so far, increasing the
  /// model's likelihood to talk about new topics.
  double? get frequencyPenalty => throw _privateConstructorUsedError;

  /// Modify the likelihood of specified tokens appearing in the completion.
  /// Defaults to null.
  ///  Accepts a json object that maps tokens (specified by their token ID in
  /// the tokenizer) to an associated bias value from -100 to 100.
  /// Mathematically, the bias is added to the logits generated by the model
  /// prior to sampling. The exact effect will vary per model, but values
  ///  between -1 and 1 should decrease or increase likelihood of selection;
  ///  values like -100 or 100 should result in a ban or exclusive selection
  /// of the relevant token.
  Map<String, dynamic>? get logitBias => throw _privateConstructorUsedError;

  /// A unique identifier representing your end-user, which can help OpenAI to
  /// monitor and detect abuse. Learn more.
  String? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCompletionRequestCopyWith<ChatCompletionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCompletionRequestCopyWith<$Res> {
  factory $ChatCompletionRequestCopyWith(ChatCompletionRequest value,
          $Res Function(ChatCompletionRequest) then) =
      _$ChatCompletionRequestCopyWithImpl<$Res, ChatCompletionRequest>;
  @useResult
  $Res call(
      {Model model,
      List<ChatMessage> messages,
      double? temperature,
      double? topP,
      int? n,
      bool? stream,
      List<String>? stop,
      int? maxTokens,
      double? presencePenalty,
      double? frequencyPenalty,
      Map<String, dynamic>? logitBias,
      String? user});
}

/// @nodoc
class _$ChatCompletionRequestCopyWithImpl<$Res,
        $Val extends ChatCompletionRequest>
    implements $ChatCompletionRequestCopyWith<$Res> {
  _$ChatCompletionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? messages = null,
    Object? temperature = freezed,
    Object? topP = freezed,
    Object? n = freezed,
    Object? stream = freezed,
    Object? stop = freezed,
    Object? maxTokens = freezed,
    Object? presencePenalty = freezed,
    Object? frequencyPenalty = freezed,
    Object? logitBias = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatMessage>,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      topP: freezed == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as double?,
      n: freezed == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      stream: freezed == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool?,
      stop: freezed == stop
          ? _value.stop
          : stop // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maxTokens: freezed == maxTokens
          ? _value.maxTokens
          : maxTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      presencePenalty: freezed == presencePenalty
          ? _value.presencePenalty
          : presencePenalty // ignore: cast_nullable_to_non_nullable
              as double?,
      frequencyPenalty: freezed == frequencyPenalty
          ? _value.frequencyPenalty
          : frequencyPenalty // ignore: cast_nullable_to_non_nullable
              as double?,
      logitBias: freezed == logitBias
          ? _value.logitBias
          : logitBias // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatCompletionRequestCopyWith<$Res>
    implements $ChatCompletionRequestCopyWith<$Res> {
  factory _$$_ChatCompletionRequestCopyWith(_$_ChatCompletionRequest value,
          $Res Function(_$_ChatCompletionRequest) then) =
      __$$_ChatCompletionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Model model,
      List<ChatMessage> messages,
      double? temperature,
      double? topP,
      int? n,
      bool? stream,
      List<String>? stop,
      int? maxTokens,
      double? presencePenalty,
      double? frequencyPenalty,
      Map<String, dynamic>? logitBias,
      String? user});
}

/// @nodoc
class __$$_ChatCompletionRequestCopyWithImpl<$Res>
    extends _$ChatCompletionRequestCopyWithImpl<$Res, _$_ChatCompletionRequest>
    implements _$$_ChatCompletionRequestCopyWith<$Res> {
  __$$_ChatCompletionRequestCopyWithImpl(_$_ChatCompletionRequest _value,
      $Res Function(_$_ChatCompletionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? messages = null,
    Object? temperature = freezed,
    Object? topP = freezed,
    Object? n = freezed,
    Object? stream = freezed,
    Object? stop = freezed,
    Object? maxTokens = freezed,
    Object? presencePenalty = freezed,
    Object? frequencyPenalty = freezed,
    Object? logitBias = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_ChatCompletionRequest(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatMessage>,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      topP: freezed == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as double?,
      n: freezed == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      stream: freezed == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool?,
      stop: freezed == stop
          ? _value._stop
          : stop // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maxTokens: freezed == maxTokens
          ? _value.maxTokens
          : maxTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      presencePenalty: freezed == presencePenalty
          ? _value.presencePenalty
          : presencePenalty // ignore: cast_nullable_to_non_nullable
              as double?,
      frequencyPenalty: freezed == frequencyPenalty
          ? _value.frequencyPenalty
          : frequencyPenalty // ignore: cast_nullable_to_non_nullable
              as double?,
      logitBias: freezed == logitBias
          ? _value._logitBias
          : logitBias // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatCompletionRequest implements _ChatCompletionRequest {
  const _$_ChatCompletionRequest(
      {required this.model,
      required final List<ChatMessage> messages,
      this.temperature,
      this.topP,
      this.n,
      this.stream,
      final List<String>? stop,
      this.maxTokens,
      this.presencePenalty,
      this.frequencyPenalty,
      final Map<String, dynamic>? logitBias,
      this.user})
      : _messages = messages,
        _stop = stop,
        _logitBias = logitBias;

  factory _$_ChatCompletionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ChatCompletionRequestFromJson(json);

  /// ID of the model to use. See the
  /// [model endpoint compatibility table](https://platform.openai.com/docs/models/model-endpoint-compatibility)
  /// for details on which models work with the Chat API.
  @override
  final Model model;

  /// The messages to generate chat completions for, in the [chat format](https://platform.openai.com/docs/guides/chat/introduction).
  final List<ChatMessage> _messages;

  /// The messages to generate chat completions for, in the [chat format](https://platform.openai.com/docs/guides/chat/introduction).
  @override
  List<ChatMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  /// The sampling temperature. Defaults to 1.
  /// What sampling temperature to use, between 0 and 2. Higher values l
  /// ike 0.8 will make the output more random, while lower values like 0.2
  /// will make it more focused and deterministic.
  ///
  /// We generally recommend altering this or [topP] but not both.
  @override
  final double? temperature;

  /// The top-p sampling parameter. Defaults to 1.
  /// An alternative to sampling with temperature, called nucleus sampling,
  /// where the model considers the results of the tokens with top_p
  /// probability mass. So 0.1 means only the tokens comprising the top 10%
  /// probability mass are considered.
  ///
  /// We generally recommend altering this or [temperature] but not both.
  @override
  final double? topP;

  /// How many chat completion choices to generate for each input message.
  /// Defaults to 1.
  @override
  final int? n;

  /// If set, partial message deltas will be sent, like in ChatGPT.
  /// Tokens will be sent as data-only server-sent events as they
  /// become available, with the stream terminated by a data: [DONE] message.
  /// See the OpenAI Cookbook for example code. Defaults to false.
  @override
  final bool? stream;

  /// Up to 4 sequences where the API will stop generating further tokens.
  /// Defaults to null
  final List<String>? _stop;

  /// Up to 4 sequences where the API will stop generating further tokens.
  /// Defaults to null
  @override
  List<String>? get stop {
    final value = _stop;
    if (value == null) return null;
    if (_stop is EqualUnmodifiableListView) return _stop;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The maximum number of tokens to generate in the chat completion.
  ///  defaults to inf.
  /// The total length of input tokens and generated tokens is limited by the
  ///  model's context length.
  @override
  final int? maxTokens;

  /// Number between -2.0 and 2.0. Positive values penalize new tokens
  /// based on whether they appear in the text so far, increasing the model's
  /// likelihood to talk about new topics.
  @override
  final double? presencePenalty;

  /// Number between -2.0 and 2.0. Positive values penalize new tokens
  /// based on whether they appear in the text so far, increasing the
  /// model's likelihood to talk about new topics.
  @override
  final double? frequencyPenalty;

  /// Modify the likelihood of specified tokens appearing in the completion.
  /// Defaults to null.
  ///  Accepts a json object that maps tokens (specified by their token ID in
  /// the tokenizer) to an associated bias value from -100 to 100.
  /// Mathematically, the bias is added to the logits generated by the model
  /// prior to sampling. The exact effect will vary per model, but values
  ///  between -1 and 1 should decrease or increase likelihood of selection;
  ///  values like -100 or 100 should result in a ban or exclusive selection
  /// of the relevant token.
  final Map<String, dynamic>? _logitBias;

  /// Modify the likelihood of specified tokens appearing in the completion.
  /// Defaults to null.
  ///  Accepts a json object that maps tokens (specified by their token ID in
  /// the tokenizer) to an associated bias value from -100 to 100.
  /// Mathematically, the bias is added to the logits generated by the model
  /// prior to sampling. The exact effect will vary per model, but values
  ///  between -1 and 1 should decrease or increase likelihood of selection;
  ///  values like -100 or 100 should result in a ban or exclusive selection
  /// of the relevant token.
  @override
  Map<String, dynamic>? get logitBias {
    final value = _logitBias;
    if (value == null) return null;
    if (_logitBias is EqualUnmodifiableMapView) return _logitBias;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A unique identifier representing your end-user, which can help OpenAI to
  /// monitor and detect abuse. Learn more.
  @override
  final String? user;

  @override
  String toString() {
    return 'ChatCompletionRequest(model: $model, messages: $messages, temperature: $temperature, topP: $topP, n: $n, stream: $stream, stop: $stop, maxTokens: $maxTokens, presencePenalty: $presencePenalty, frequencyPenalty: $frequencyPenalty, logitBias: $logitBias, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatCompletionRequest &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.topP, topP) || other.topP == topP) &&
            (identical(other.n, n) || other.n == n) &&
            (identical(other.stream, stream) || other.stream == stream) &&
            const DeepCollectionEquality().equals(other._stop, _stop) &&
            (identical(other.maxTokens, maxTokens) ||
                other.maxTokens == maxTokens) &&
            (identical(other.presencePenalty, presencePenalty) ||
                other.presencePenalty == presencePenalty) &&
            (identical(other.frequencyPenalty, frequencyPenalty) ||
                other.frequencyPenalty == frequencyPenalty) &&
            const DeepCollectionEquality()
                .equals(other._logitBias, _logitBias) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      model,
      const DeepCollectionEquality().hash(_messages),
      temperature,
      topP,
      n,
      stream,
      const DeepCollectionEquality().hash(_stop),
      maxTokens,
      presencePenalty,
      frequencyPenalty,
      const DeepCollectionEquality().hash(_logitBias),
      user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatCompletionRequestCopyWith<_$_ChatCompletionRequest> get copyWith =>
      __$$_ChatCompletionRequestCopyWithImpl<_$_ChatCompletionRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatCompletionRequestToJson(
      this,
    );
  }
}

abstract class _ChatCompletionRequest implements ChatCompletionRequest {
  const factory _ChatCompletionRequest(
      {required final Model model,
      required final List<ChatMessage> messages,
      final double? temperature,
      final double? topP,
      final int? n,
      final bool? stream,
      final List<String>? stop,
      final int? maxTokens,
      final double? presencePenalty,
      final double? frequencyPenalty,
      final Map<String, dynamic>? logitBias,
      final String? user}) = _$_ChatCompletionRequest;

  factory _ChatCompletionRequest.fromJson(Map<String, dynamic> json) =
      _$_ChatCompletionRequest.fromJson;

  @override

  /// ID of the model to use. See the
  /// [model endpoint compatibility table](https://platform.openai.com/docs/models/model-endpoint-compatibility)
  /// for details on which models work with the Chat API.
  Model get model;
  @override

  /// The messages to generate chat completions for, in the [chat format](https://platform.openai.com/docs/guides/chat/introduction).
  List<ChatMessage> get messages;
  @override

  /// The sampling temperature. Defaults to 1.
  /// What sampling temperature to use, between 0 and 2. Higher values l
  /// ike 0.8 will make the output more random, while lower values like 0.2
  /// will make it more focused and deterministic.
  ///
  /// We generally recommend altering this or [topP] but not both.
  double? get temperature;
  @override

  /// The top-p sampling parameter. Defaults to 1.
  /// An alternative to sampling with temperature, called nucleus sampling,
  /// where the model considers the results of the tokens with top_p
  /// probability mass. So 0.1 means only the tokens comprising the top 10%
  /// probability mass are considered.
  ///
  /// We generally recommend altering this or [temperature] but not both.
  double? get topP;
  @override

  /// How many chat completion choices to generate for each input message.
  /// Defaults to 1.
  int? get n;
  @override

  /// If set, partial message deltas will be sent, like in ChatGPT.
  /// Tokens will be sent as data-only server-sent events as they
  /// become available, with the stream terminated by a data: [DONE] message.
  /// See the OpenAI Cookbook for example code. Defaults to false.
  bool? get stream;
  @override

  /// Up to 4 sequences where the API will stop generating further tokens.
  /// Defaults to null
  List<String>? get stop;
  @override

  /// The maximum number of tokens to generate in the chat completion.
  ///  defaults to inf.
  /// The total length of input tokens and generated tokens is limited by the
  ///  model's context length.
  int? get maxTokens;
  @override

  /// Number between -2.0 and 2.0. Positive values penalize new tokens
  /// based on whether they appear in the text so far, increasing the model's
  /// likelihood to talk about new topics.
  double? get presencePenalty;
  @override

  /// Number between -2.0 and 2.0. Positive values penalize new tokens
  /// based on whether they appear in the text so far, increasing the
  /// model's likelihood to talk about new topics.
  double? get frequencyPenalty;
  @override

  /// Modify the likelihood of specified tokens appearing in the completion.
  /// Defaults to null.
  ///  Accepts a json object that maps tokens (specified by their token ID in
  /// the tokenizer) to an associated bias value from -100 to 100.
  /// Mathematically, the bias is added to the logits generated by the model
  /// prior to sampling. The exact effect will vary per model, but values
  ///  between -1 and 1 should decrease or increase likelihood of selection;
  ///  values like -100 or 100 should result in a ban or exclusive selection
  /// of the relevant token.
  Map<String, dynamic>? get logitBias;
  @override

  /// A unique identifier representing your end-user, which can help OpenAI to
  /// monitor and detect abuse. Learn more.
  String? get user;
  @override
  @JsonKey(ignore: true)
  _$$_ChatCompletionRequestCopyWith<_$_ChatCompletionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatCompletionResponse _$ChatCompletionResponseFromJson(
    Map<String, dynamic> json) {
  return _ChatCompletionResponse.fromJson(json);
}

/// @nodoc
mixin _$ChatCompletionResponse {
  /// The list of choices for the completion.
  List<ChatChoice> get choices => throw _privateConstructorUsedError;

  /// The ID of the completion.
  String get id => throw _privateConstructorUsedError;

  /// The object type of the completion.
  String get object => throw _privateConstructorUsedError;

  /// The time the completion was created.
  int get created => throw _privateConstructorUsedError;

  /// The usage statistics for the completion.
  ChatCompletionUsage? get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCompletionResponseCopyWith<ChatCompletionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCompletionResponseCopyWith<$Res> {
  factory $ChatCompletionResponseCopyWith(ChatCompletionResponse value,
          $Res Function(ChatCompletionResponse) then) =
      _$ChatCompletionResponseCopyWithImpl<$Res, ChatCompletionResponse>;
  @useResult
  $Res call(
      {List<ChatChoice> choices,
      String id,
      String object,
      int created,
      ChatCompletionUsage? usage});

  $ChatCompletionUsageCopyWith<$Res>? get usage;
}

/// @nodoc
class _$ChatCompletionResponseCopyWithImpl<$Res,
        $Val extends ChatCompletionResponse>
    implements $ChatCompletionResponseCopyWith<$Res> {
  _$ChatCompletionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choices = null,
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? usage = freezed,
  }) {
    return _then(_value.copyWith(
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChatChoice>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as ChatCompletionUsage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatCompletionUsageCopyWith<$Res>? get usage {
    if (_value.usage == null) {
      return null;
    }

    return $ChatCompletionUsageCopyWith<$Res>(_value.usage!, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChatCompletionResponseCopyWith<$Res>
    implements $ChatCompletionResponseCopyWith<$Res> {
  factory _$$_ChatCompletionResponseCopyWith(_$_ChatCompletionResponse value,
          $Res Function(_$_ChatCompletionResponse) then) =
      __$$_ChatCompletionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ChatChoice> choices,
      String id,
      String object,
      int created,
      ChatCompletionUsage? usage});

  @override
  $ChatCompletionUsageCopyWith<$Res>? get usage;
}

/// @nodoc
class __$$_ChatCompletionResponseCopyWithImpl<$Res>
    extends _$ChatCompletionResponseCopyWithImpl<$Res,
        _$_ChatCompletionResponse>
    implements _$$_ChatCompletionResponseCopyWith<$Res> {
  __$$_ChatCompletionResponseCopyWithImpl(_$_ChatCompletionResponse _value,
      $Res Function(_$_ChatCompletionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choices = null,
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? usage = freezed,
  }) {
    return _then(_$_ChatCompletionResponse(
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChatChoice>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as ChatCompletionUsage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatCompletionResponse implements _ChatCompletionResponse {
  const _$_ChatCompletionResponse(
      {required final List<ChatChoice> choices,
      required this.id,
      required this.object,
      required this.created,
      this.usage})
      : _choices = choices;

  factory _$_ChatCompletionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ChatCompletionResponseFromJson(json);

  /// The list of choices for the completion.
  final List<ChatChoice> _choices;

  /// The list of choices for the completion.
  @override
  List<ChatChoice> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  /// The ID of the completion.
  @override
  final String id;

  /// The object type of the completion.
  @override
  final String object;

  /// The time the completion was created.
  @override
  final int created;

  /// The usage statistics for the completion.
  @override
  final ChatCompletionUsage? usage;

  @override
  String toString() {
    return 'ChatCompletionResponse(choices: $choices, id: $id, object: $object, created: $created, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatCompletionResponse &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_choices),
      id,
      object,
      created,
      usage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatCompletionResponseCopyWith<_$_ChatCompletionResponse> get copyWith =>
      __$$_ChatCompletionResponseCopyWithImpl<_$_ChatCompletionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatCompletionResponseToJson(
      this,
    );
  }
}

abstract class _ChatCompletionResponse implements ChatCompletionResponse {
  const factory _ChatCompletionResponse(
      {required final List<ChatChoice> choices,
      required final String id,
      required final String object,
      required final int created,
      final ChatCompletionUsage? usage}) = _$_ChatCompletionResponse;

  factory _ChatCompletionResponse.fromJson(Map<String, dynamic> json) =
      _$_ChatCompletionResponse.fromJson;

  @override

  /// The list of choices for the completion.
  List<ChatChoice> get choices;
  @override

  /// The ID of the completion.
  String get id;
  @override

  /// The object type of the completion.
  String get object;
  @override

  /// The time the completion was created.
  int get created;
  @override

  /// The usage statistics for the completion.
  ChatCompletionUsage? get usage;
  @override
  @JsonKey(ignore: true)
  _$$_ChatCompletionResponseCopyWith<_$_ChatCompletionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatCompletionUsage _$ChatCompletionUsageFromJson(Map<String, dynamic> json) {
  return _ChatCompletionUsage.fromJson(json);
}

/// @nodoc
mixin _$ChatCompletionUsage {
  /// The number of tokens used for the prompt.
  int get promptTokens => throw _privateConstructorUsedError;

  /// The number of tokens generated for the completion.
  int get completionTokens => throw _privateConstructorUsedError;

  /// The total number of tokens used for the prompt and completion.
  int get totalTokens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCompletionUsageCopyWith<ChatCompletionUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCompletionUsageCopyWith<$Res> {
  factory $ChatCompletionUsageCopyWith(
          ChatCompletionUsage value, $Res Function(ChatCompletionUsage) then) =
      _$ChatCompletionUsageCopyWithImpl<$Res, ChatCompletionUsage>;
  @useResult
  $Res call({int promptTokens, int completionTokens, int totalTokens});
}

/// @nodoc
class _$ChatCompletionUsageCopyWithImpl<$Res, $Val extends ChatCompletionUsage>
    implements $ChatCompletionUsageCopyWith<$Res> {
  _$ChatCompletionUsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = null,
    Object? completionTokens = null,
    Object? totalTokens = null,
  }) {
    return _then(_value.copyWith(
      promptTokens: null == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int,
      completionTokens: null == completionTokens
          ? _value.completionTokens
          : completionTokens // ignore: cast_nullable_to_non_nullable
              as int,
      totalTokens: null == totalTokens
          ? _value.totalTokens
          : totalTokens // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatCompletionUsageCopyWith<$Res>
    implements $ChatCompletionUsageCopyWith<$Res> {
  factory _$$_ChatCompletionUsageCopyWith(_$_ChatCompletionUsage value,
          $Res Function(_$_ChatCompletionUsage) then) =
      __$$_ChatCompletionUsageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int promptTokens, int completionTokens, int totalTokens});
}

/// @nodoc
class __$$_ChatCompletionUsageCopyWithImpl<$Res>
    extends _$ChatCompletionUsageCopyWithImpl<$Res, _$_ChatCompletionUsage>
    implements _$$_ChatCompletionUsageCopyWith<$Res> {
  __$$_ChatCompletionUsageCopyWithImpl(_$_ChatCompletionUsage _value,
      $Res Function(_$_ChatCompletionUsage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = null,
    Object? completionTokens = null,
    Object? totalTokens = null,
  }) {
    return _then(_$_ChatCompletionUsage(
      promptTokens: null == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int,
      completionTokens: null == completionTokens
          ? _value.completionTokens
          : completionTokens // ignore: cast_nullable_to_non_nullable
              as int,
      totalTokens: null == totalTokens
          ? _value.totalTokens
          : totalTokens // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatCompletionUsage implements _ChatCompletionUsage {
  const _$_ChatCompletionUsage(
      {required this.promptTokens,
      required this.completionTokens,
      required this.totalTokens});

  factory _$_ChatCompletionUsage.fromJson(Map<String, dynamic> json) =>
      _$$_ChatCompletionUsageFromJson(json);

  /// The number of tokens used for the prompt.
  @override
  final int promptTokens;

  /// The number of tokens generated for the completion.
  @override
  final int completionTokens;

  /// The total number of tokens used for the prompt and completion.
  @override
  final int totalTokens;

  @override
  String toString() {
    return 'ChatCompletionUsage(promptTokens: $promptTokens, completionTokens: $completionTokens, totalTokens: $totalTokens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatCompletionUsage &&
            (identical(other.promptTokens, promptTokens) ||
                other.promptTokens == promptTokens) &&
            (identical(other.completionTokens, completionTokens) ||
                other.completionTokens == completionTokens) &&
            (identical(other.totalTokens, totalTokens) ||
                other.totalTokens == totalTokens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, promptTokens, completionTokens, totalTokens);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatCompletionUsageCopyWith<_$_ChatCompletionUsage> get copyWith =>
      __$$_ChatCompletionUsageCopyWithImpl<_$_ChatCompletionUsage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatCompletionUsageToJson(
      this,
    );
  }
}

abstract class _ChatCompletionUsage implements ChatCompletionUsage {
  const factory _ChatCompletionUsage(
      {required final int promptTokens,
      required final int completionTokens,
      required final int totalTokens}) = _$_ChatCompletionUsage;

  factory _ChatCompletionUsage.fromJson(Map<String, dynamic> json) =
      _$_ChatCompletionUsage.fromJson;

  @override

  /// The number of tokens used for the prompt.
  int get promptTokens;
  @override

  /// The number of tokens generated for the completion.
  int get completionTokens;
  @override

  /// The total number of tokens used for the prompt and completion.
  int get totalTokens;
  @override
  @JsonKey(ignore: true)
  _$$_ChatCompletionUsageCopyWith<_$_ChatCompletionUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) {
  return _ChatMessage.fromJson(json);
}

/// @nodoc
mixin _$ChatMessage {
  String get content => throw _privateConstructorUsedError;
  ChatMessageRole get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatMessageCopyWith<ChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessageCopyWith<$Res> {
  factory $ChatMessageCopyWith(
          ChatMessage value, $Res Function(ChatMessage) then) =
      _$ChatMessageCopyWithImpl<$Res, ChatMessage>;
  @useResult
  $Res call({String content, ChatMessageRole role});
}

/// @nodoc
class _$ChatMessageCopyWithImpl<$Res, $Val extends ChatMessage>
    implements $ChatMessageCopyWith<$Res> {
  _$ChatMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? role = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatMessageCopyWith<$Res>
    implements $ChatMessageCopyWith<$Res> {
  factory _$$_ChatMessageCopyWith(
          _$_ChatMessage value, $Res Function(_$_ChatMessage) then) =
      __$$_ChatMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, ChatMessageRole role});
}

/// @nodoc
class __$$_ChatMessageCopyWithImpl<$Res>
    extends _$ChatMessageCopyWithImpl<$Res, _$_ChatMessage>
    implements _$$_ChatMessageCopyWith<$Res> {
  __$$_ChatMessageCopyWithImpl(
      _$_ChatMessage _value, $Res Function(_$_ChatMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? role = null,
  }) {
    return _then(_$_ChatMessage(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatMessageRole,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatMessage implements _ChatMessage {
  const _$_ChatMessage({required this.content, required this.role});

  factory _$_ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$$_ChatMessageFromJson(json);

  @override
  final String content;
  @override
  final ChatMessageRole role;

  @override
  String toString() {
    return 'ChatMessage(content: $content, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatMessage &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatMessageCopyWith<_$_ChatMessage> get copyWith =>
      __$$_ChatMessageCopyWithImpl<_$_ChatMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatMessageToJson(
      this,
    );
  }
}

abstract class _ChatMessage implements ChatMessage {
  const factory _ChatMessage(
      {required final String content,
      required final ChatMessageRole role}) = _$_ChatMessage;

  factory _ChatMessage.fromJson(Map<String, dynamic> json) =
      _$_ChatMessage.fromJson;

  @override
  String get content;
  @override
  ChatMessageRole get role;
  @override
  @JsonKey(ignore: true)
  _$$_ChatMessageCopyWith<_$_ChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
