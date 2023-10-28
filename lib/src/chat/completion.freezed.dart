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
abstract class _$$ChatChoiceImplCopyWith<$Res>
    implements $ChatChoiceCopyWith<$Res> {
  factory _$$ChatChoiceImplCopyWith(
          _$ChatChoiceImpl value, $Res Function(_$ChatChoiceImpl) then) =
      __$$ChatChoiceImplCopyWithImpl<$Res>;
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
class __$$ChatChoiceImplCopyWithImpl<$Res>
    extends _$ChatChoiceCopyWithImpl<$Res, _$ChatChoiceImpl>
    implements _$$ChatChoiceImplCopyWith<$Res> {
  __$$ChatChoiceImplCopyWithImpl(
      _$ChatChoiceImpl _value, $Res Function(_$ChatChoiceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? message = freezed,
    Object? delta = freezed,
    Object? finishReason = freezed,
  }) {
    return _then(_$ChatChoiceImpl(
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
class _$ChatChoiceImpl implements _ChatChoice {
  const _$ChatChoiceImpl(
      {required this.index, this.message, this.delta, this.finishReason});

  factory _$ChatChoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatChoiceImplFromJson(json);

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
            other is _$ChatChoiceImpl &&
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
  _$$ChatChoiceImplCopyWith<_$ChatChoiceImpl> get copyWith =>
      __$$ChatChoiceImplCopyWithImpl<_$ChatChoiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatChoiceImplToJson(
      this,
    );
  }
}

abstract class _ChatChoice implements ChatChoice {
  const factory _ChatChoice(
      {required final int index,
      final ChatMessage? message,
      final ChatChoiceDelta? delta,
      final String? finishReason}) = _$ChatChoiceImpl;

  factory _ChatChoice.fromJson(Map<String, dynamic> json) =
      _$ChatChoiceImpl.fromJson;

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
  _$$ChatChoiceImplCopyWith<_$ChatChoiceImpl> get copyWith =>
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
abstract class _$$ChatChoiceDeltaImplCopyWith<$Res>
    implements $ChatChoiceDeltaCopyWith<$Res> {
  factory _$$ChatChoiceDeltaImplCopyWith(_$ChatChoiceDeltaImpl value,
          $Res Function(_$ChatChoiceDeltaImpl) then) =
      __$$ChatChoiceDeltaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? content, String? role});
}

/// @nodoc
class __$$ChatChoiceDeltaImplCopyWithImpl<$Res>
    extends _$ChatChoiceDeltaCopyWithImpl<$Res, _$ChatChoiceDeltaImpl>
    implements _$$ChatChoiceDeltaImplCopyWith<$Res> {
  __$$ChatChoiceDeltaImplCopyWithImpl(
      _$ChatChoiceDeltaImpl _value, $Res Function(_$ChatChoiceDeltaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? role = freezed,
  }) {
    return _then(_$ChatChoiceDeltaImpl(
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
class _$ChatChoiceDeltaImpl implements _ChatChoiceDelta {
  const _$ChatChoiceDeltaImpl({this.content, this.role});

  factory _$ChatChoiceDeltaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatChoiceDeltaImplFromJson(json);

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
            other is _$ChatChoiceDeltaImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatChoiceDeltaImplCopyWith<_$ChatChoiceDeltaImpl> get copyWith =>
      __$$ChatChoiceDeltaImplCopyWithImpl<_$ChatChoiceDeltaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatChoiceDeltaImplToJson(
      this,
    );
  }
}

abstract class _ChatChoiceDelta implements ChatChoiceDelta {
  const factory _ChatChoiceDelta({final String? content, final String? role}) =
      _$ChatChoiceDeltaImpl;

  factory _ChatChoiceDelta.fromJson(Map<String, dynamic> json) =
      _$ChatChoiceDeltaImpl.fromJson;

  @override
  String? get content;
  @override
  String? get role;
  @override
  @JsonKey(ignore: true)
  _$$ChatChoiceDeltaImplCopyWith<_$ChatChoiceDeltaImpl> get copyWith =>
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
  String get model => throw _privateConstructorUsedError;

  /// The messages to generate chat completions for, in the [chat format](https://platform.openai.com/docs/guides/chat/introduction).
  List<ChatMessage> get messages => throw _privateConstructorUsedError;

  /// A list of functions the model may generate JSON inputs for.
  List<ChatFunction>? get functions => throw _privateConstructorUsedError;

  ///Controls how the model responds to function calls. "none" means the model
  ///does not call a function, and responds to the end-user. "auto" means
  ///the model can pick between an end-user or calling a function.
  ///Specifying a particular function via {"name":\ "my_function"} forces
  ///the model to call that function. "none" is the default when no functions
  ///are present. "auto" is the default if functions are present.
  dynamic get functionCall => throw _privateConstructorUsedError;

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
      {String model,
      List<ChatMessage> messages,
      List<ChatFunction>? functions,
      dynamic functionCall,
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
    Object? functions = freezed,
    Object? functionCall = freezed,
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
              as String,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatMessage>,
      functions: freezed == functions
          ? _value.functions
          : functions // ignore: cast_nullable_to_non_nullable
              as List<ChatFunction>?,
      functionCall: freezed == functionCall
          ? _value.functionCall
          : functionCall // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
abstract class _$$ChatCompletionRequestImplCopyWith<$Res>
    implements $ChatCompletionRequestCopyWith<$Res> {
  factory _$$ChatCompletionRequestImplCopyWith(
          _$ChatCompletionRequestImpl value,
          $Res Function(_$ChatCompletionRequestImpl) then) =
      __$$ChatCompletionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String model,
      List<ChatMessage> messages,
      List<ChatFunction>? functions,
      dynamic functionCall,
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
class __$$ChatCompletionRequestImplCopyWithImpl<$Res>
    extends _$ChatCompletionRequestCopyWithImpl<$Res,
        _$ChatCompletionRequestImpl>
    implements _$$ChatCompletionRequestImplCopyWith<$Res> {
  __$$ChatCompletionRequestImplCopyWithImpl(_$ChatCompletionRequestImpl _value,
      $Res Function(_$ChatCompletionRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? messages = null,
    Object? functions = freezed,
    Object? functionCall = freezed,
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
    return _then(_$ChatCompletionRequestImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatMessage>,
      functions: freezed == functions
          ? _value._functions
          : functions // ignore: cast_nullable_to_non_nullable
              as List<ChatFunction>?,
      functionCall: freezed == functionCall
          ? _value.functionCall
          : functionCall // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
class _$ChatCompletionRequestImpl implements _ChatCompletionRequest {
  const _$ChatCompletionRequestImpl(
      {required this.model,
      required final List<ChatMessage> messages,
      final List<ChatFunction>? functions,
      this.functionCall,
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
        _functions = functions,
        _stop = stop,
        _logitBias = logitBias;

  factory _$ChatCompletionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatCompletionRequestImplFromJson(json);

  /// ID of the model to use. See the
  /// [model endpoint compatibility table](https://platform.openai.com/docs/models/model-endpoint-compatibility)
  /// for details on which models work with the Chat API.
  @override
  final String model;

  /// The messages to generate chat completions for, in the [chat format](https://platform.openai.com/docs/guides/chat/introduction).
  final List<ChatMessage> _messages;

  /// The messages to generate chat completions for, in the [chat format](https://platform.openai.com/docs/guides/chat/introduction).
  @override
  List<ChatMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  /// A list of functions the model may generate JSON inputs for.
  final List<ChatFunction>? _functions;

  /// A list of functions the model may generate JSON inputs for.
  @override
  List<ChatFunction>? get functions {
    final value = _functions;
    if (value == null) return null;
    if (_functions is EqualUnmodifiableListView) return _functions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  ///Controls how the model responds to function calls. "none" means the model
  ///does not call a function, and responds to the end-user. "auto" means
  ///the model can pick between an end-user or calling a function.
  ///Specifying a particular function via {"name":\ "my_function"} forces
  ///the model to call that function. "none" is the default when no functions
  ///are present. "auto" is the default if functions are present.
  @override
  final dynamic functionCall;

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
    return 'ChatCompletionRequest(model: $model, messages: $messages, functions: $functions, functionCall: $functionCall, temperature: $temperature, topP: $topP, n: $n, stream: $stream, stop: $stop, maxTokens: $maxTokens, presencePenalty: $presencePenalty, frequencyPenalty: $frequencyPenalty, logitBias: $logitBias, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatCompletionRequestImpl &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            const DeepCollectionEquality()
                .equals(other._functions, _functions) &&
            const DeepCollectionEquality()
                .equals(other.functionCall, functionCall) &&
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
      const DeepCollectionEquality().hash(_functions),
      const DeepCollectionEquality().hash(functionCall),
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
  _$$ChatCompletionRequestImplCopyWith<_$ChatCompletionRequestImpl>
      get copyWith => __$$ChatCompletionRequestImplCopyWithImpl<
          _$ChatCompletionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatCompletionRequest implements ChatCompletionRequest {
  const factory _ChatCompletionRequest(
      {required final String model,
      required final List<ChatMessage> messages,
      final List<ChatFunction>? functions,
      final dynamic functionCall,
      final double? temperature,
      final double? topP,
      final int? n,
      final bool? stream,
      final List<String>? stop,
      final int? maxTokens,
      final double? presencePenalty,
      final double? frequencyPenalty,
      final Map<String, dynamic>? logitBias,
      final String? user}) = _$ChatCompletionRequestImpl;

  factory _ChatCompletionRequest.fromJson(Map<String, dynamic> json) =
      _$ChatCompletionRequestImpl.fromJson;

  @override

  /// ID of the model to use. See the
  /// [model endpoint compatibility table](https://platform.openai.com/docs/models/model-endpoint-compatibility)
  /// for details on which models work with the Chat API.
  String get model;
  @override

  /// The messages to generate chat completions for, in the [chat format](https://platform.openai.com/docs/guides/chat/introduction).
  List<ChatMessage> get messages;
  @override

  /// A list of functions the model may generate JSON inputs for.
  List<ChatFunction>? get functions;
  @override

  ///Controls how the model responds to function calls. "none" means the model
  ///does not call a function, and responds to the end-user. "auto" means
  ///the model can pick between an end-user or calling a function.
  ///Specifying a particular function via {"name":\ "my_function"} forces
  ///the model to call that function. "none" is the default when no functions
  ///are present. "auto" is the default if functions are present.
  dynamic get functionCall;
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
  _$$ChatCompletionRequestImplCopyWith<_$ChatCompletionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$ChatCompletionResponseImplCopyWith<$Res>
    implements $ChatCompletionResponseCopyWith<$Res> {
  factory _$$ChatCompletionResponseImplCopyWith(
          _$ChatCompletionResponseImpl value,
          $Res Function(_$ChatCompletionResponseImpl) then) =
      __$$ChatCompletionResponseImplCopyWithImpl<$Res>;
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
class __$$ChatCompletionResponseImplCopyWithImpl<$Res>
    extends _$ChatCompletionResponseCopyWithImpl<$Res,
        _$ChatCompletionResponseImpl>
    implements _$$ChatCompletionResponseImplCopyWith<$Res> {
  __$$ChatCompletionResponseImplCopyWithImpl(
      _$ChatCompletionResponseImpl _value,
      $Res Function(_$ChatCompletionResponseImpl) _then)
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
    return _then(_$ChatCompletionResponseImpl(
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
class _$ChatCompletionResponseImpl implements _ChatCompletionResponse {
  const _$ChatCompletionResponseImpl(
      {required final List<ChatChoice> choices,
      required this.id,
      required this.object,
      required this.created,
      this.usage})
      : _choices = choices;

  factory _$ChatCompletionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatCompletionResponseImplFromJson(json);

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
            other is _$ChatCompletionResponseImpl &&
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
  _$$ChatCompletionResponseImplCopyWith<_$ChatCompletionResponseImpl>
      get copyWith => __$$ChatCompletionResponseImplCopyWithImpl<
          _$ChatCompletionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionResponseImplToJson(
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
      final ChatCompletionUsage? usage}) = _$ChatCompletionResponseImpl;

  factory _ChatCompletionResponse.fromJson(Map<String, dynamic> json) =
      _$ChatCompletionResponseImpl.fromJson;

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
  _$$ChatCompletionResponseImplCopyWith<_$ChatCompletionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
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
abstract class _$$ChatCompletionUsageImplCopyWith<$Res>
    implements $ChatCompletionUsageCopyWith<$Res> {
  factory _$$ChatCompletionUsageImplCopyWith(_$ChatCompletionUsageImpl value,
          $Res Function(_$ChatCompletionUsageImpl) then) =
      __$$ChatCompletionUsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int promptTokens, int completionTokens, int totalTokens});
}

/// @nodoc
class __$$ChatCompletionUsageImplCopyWithImpl<$Res>
    extends _$ChatCompletionUsageCopyWithImpl<$Res, _$ChatCompletionUsageImpl>
    implements _$$ChatCompletionUsageImplCopyWith<$Res> {
  __$$ChatCompletionUsageImplCopyWithImpl(_$ChatCompletionUsageImpl _value,
      $Res Function(_$ChatCompletionUsageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = null,
    Object? completionTokens = null,
    Object? totalTokens = null,
  }) {
    return _then(_$ChatCompletionUsageImpl(
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
class _$ChatCompletionUsageImpl implements _ChatCompletionUsage {
  const _$ChatCompletionUsageImpl(
      {required this.promptTokens,
      required this.completionTokens,
      required this.totalTokens});

  factory _$ChatCompletionUsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatCompletionUsageImplFromJson(json);

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
            other is _$ChatCompletionUsageImpl &&
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
  _$$ChatCompletionUsageImplCopyWith<_$ChatCompletionUsageImpl> get copyWith =>
      __$$ChatCompletionUsageImplCopyWithImpl<_$ChatCompletionUsageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionUsageImplToJson(
      this,
    );
  }
}

abstract class _ChatCompletionUsage implements ChatCompletionUsage {
  const factory _ChatCompletionUsage(
      {required final int promptTokens,
      required final int completionTokens,
      required final int totalTokens}) = _$ChatCompletionUsageImpl;

  factory _ChatCompletionUsage.fromJson(Map<String, dynamic> json) =
      _$ChatCompletionUsageImpl.fromJson;

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
  _$$ChatCompletionUsageImplCopyWith<_$ChatCompletionUsageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) {
  return _ChatMessage.fromJson(json);
}

/// @nodoc
mixin _$ChatMessage {
  /// The contents of the message. content is required for all messages except
  /// assistant messages with function calls.
  String? get content => throw _privateConstructorUsedError;

  ///The name of the author of this message. name is **required** if role is
  ///function, and it should be the name of the function whose response is in
  ///the content. May contain a-z, A-Z, 0-9, and underscores, with a maximum
  ///length of 64 characters.
  String? get name => throw _privateConstructorUsedError;

  /// The role of the messages author. One of [ChatMessageRole.system],
  /// [ChatMessageRole.user], [ChatMessageRole.assistant], or [ChatMessageRole.function]
  ChatMessageRole get role => throw _privateConstructorUsedError;

  /// The name and arguments of a function that should be called, as generated by the model.
  dynamic get functionCall => throw _privateConstructorUsedError;

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
  $Res call(
      {String? content,
      String? name,
      ChatMessageRole role,
      dynamic functionCall});
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
    Object? content = freezed,
    Object? name = freezed,
    Object? role = null,
    Object? functionCall = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatMessageRole,
      functionCall: freezed == functionCall
          ? _value.functionCall
          : functionCall // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatMessageImplCopyWith<$Res>
    implements $ChatMessageCopyWith<$Res> {
  factory _$$ChatMessageImplCopyWith(
          _$ChatMessageImpl value, $Res Function(_$ChatMessageImpl) then) =
      __$$ChatMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? content,
      String? name,
      ChatMessageRole role,
      dynamic functionCall});
}

/// @nodoc
class __$$ChatMessageImplCopyWithImpl<$Res>
    extends _$ChatMessageCopyWithImpl<$Res, _$ChatMessageImpl>
    implements _$$ChatMessageImplCopyWith<$Res> {
  __$$ChatMessageImplCopyWithImpl(
      _$ChatMessageImpl _value, $Res Function(_$ChatMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? name = freezed,
    Object? role = null,
    Object? functionCall = freezed,
  }) {
    return _then(_$ChatMessageImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatMessageRole,
      functionCall: freezed == functionCall
          ? _value.functionCall
          : functionCall // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatMessageImpl implements _ChatMessage {
  const _$ChatMessageImpl(
      {this.content, this.name, required this.role, this.functionCall});

  factory _$ChatMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatMessageImplFromJson(json);

  /// The contents of the message. content is required for all messages except
  /// assistant messages with function calls.
  @override
  final String? content;

  ///The name of the author of this message. name is **required** if role is
  ///function, and it should be the name of the function whose response is in
  ///the content. May contain a-z, A-Z, 0-9, and underscores, with a maximum
  ///length of 64 characters.
  @override
  final String? name;

  /// The role of the messages author. One of [ChatMessageRole.system],
  /// [ChatMessageRole.user], [ChatMessageRole.assistant], or [ChatMessageRole.function]
  @override
  final ChatMessageRole role;

  /// The name and arguments of a function that should be called, as generated by the model.
  @override
  final dynamic functionCall;

  @override
  String toString() {
    return 'ChatMessage(content: $content, name: $name, role: $role, functionCall: $functionCall)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality()
                .equals(other.functionCall, functionCall));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, name, role,
      const DeepCollectionEquality().hash(functionCall));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessageImplCopyWith<_$ChatMessageImpl> get copyWith =>
      __$$ChatMessageImplCopyWithImpl<_$ChatMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatMessageImplToJson(
      this,
    );
  }
}

abstract class _ChatMessage implements ChatMessage {
  const factory _ChatMessage(
      {final String? content,
      final String? name,
      required final ChatMessageRole role,
      final dynamic functionCall}) = _$ChatMessageImpl;

  factory _ChatMessage.fromJson(Map<String, dynamic> json) =
      _$ChatMessageImpl.fromJson;

  @override

  /// The contents of the message. content is required for all messages except
  /// assistant messages with function calls.
  String? get content;
  @override

  ///The name of the author of this message. name is **required** if role is
  ///function, and it should be the name of the function whose response is in
  ///the content. May contain a-z, A-Z, 0-9, and underscores, with a maximum
  ///length of 64 characters.
  String? get name;
  @override

  /// The role of the messages author. One of [ChatMessageRole.system],
  /// [ChatMessageRole.user], [ChatMessageRole.assistant], or [ChatMessageRole.function]
  ChatMessageRole get role;
  @override

  /// The name and arguments of a function that should be called, as generated by the model.
  dynamic get functionCall;
  @override
  @JsonKey(ignore: true)
  _$$ChatMessageImplCopyWith<_$ChatMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatFunctionCall {
  String get name => throw _privateConstructorUsedError;
  Map<String, dynamic>? get arguments => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatFunctionCallCopyWith<ChatFunctionCall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatFunctionCallCopyWith<$Res> {
  factory $ChatFunctionCallCopyWith(
          ChatFunctionCall value, $Res Function(ChatFunctionCall) then) =
      _$ChatFunctionCallCopyWithImpl<$Res, ChatFunctionCall>;
  @useResult
  $Res call({String name, Map<String, dynamic>? arguments});
}

/// @nodoc
class _$ChatFunctionCallCopyWithImpl<$Res, $Val extends ChatFunctionCall>
    implements $ChatFunctionCallCopyWith<$Res> {
  _$ChatFunctionCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? arguments = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: freezed == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatFunctionCallImplCopyWith<$Res>
    implements $ChatFunctionCallCopyWith<$Res> {
  factory _$$ChatFunctionCallImplCopyWith(_$ChatFunctionCallImpl value,
          $Res Function(_$ChatFunctionCallImpl) then) =
      __$$ChatFunctionCallImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, Map<String, dynamic>? arguments});
}

/// @nodoc
class __$$ChatFunctionCallImplCopyWithImpl<$Res>
    extends _$ChatFunctionCallCopyWithImpl<$Res, _$ChatFunctionCallImpl>
    implements _$$ChatFunctionCallImplCopyWith<$Res> {
  __$$ChatFunctionCallImplCopyWithImpl(_$ChatFunctionCallImpl _value,
      $Res Function(_$ChatFunctionCallImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? arguments = freezed,
  }) {
    return _then(_$ChatFunctionCallImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: freezed == arguments
          ? _value._arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$ChatFunctionCallImpl implements _ChatFunctionCall {
  const _$ChatFunctionCallImpl(
      {required this.name, final Map<String, dynamic>? arguments})
      : _arguments = arguments;

  @override
  final String name;
  final Map<String, dynamic>? _arguments;
  @override
  Map<String, dynamic>? get arguments {
    final value = _arguments;
    if (value == null) return null;
    if (_arguments is EqualUnmodifiableMapView) return _arguments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ChatFunctionCall(name: $name, arguments: $arguments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatFunctionCallImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._arguments, _arguments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_arguments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatFunctionCallImplCopyWith<_$ChatFunctionCallImpl> get copyWith =>
      __$$ChatFunctionCallImplCopyWithImpl<_$ChatFunctionCallImpl>(
          this, _$identity);
}

abstract class _ChatFunctionCall implements ChatFunctionCall {
  const factory _ChatFunctionCall(
      {required final String name,
      final Map<String, dynamic>? arguments}) = _$ChatFunctionCallImpl;

  @override
  String get name;
  @override
  Map<String, dynamic>? get arguments;
  @override
  @JsonKey(ignore: true)
  _$$ChatFunctionCallImplCopyWith<_$ChatFunctionCallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatFunction _$ChatFunctionFromJson(Map<String, dynamic> json) {
  return _ChatFunction.fromJson(json);
}

/// @nodoc
mixin _$ChatFunction {
  /// The name of the function to be called. Must be a-z, A-Z, 0-9,
  /// or contain underscores and dashes, with a maximum length of 64.
  String get name => throw _privateConstructorUsedError;

  /// The description of what the function does.
  String? get description => throw _privateConstructorUsedError;

  ///The parameters the functions accepts, described as a JSON Schema object.
  ///See the guide for examples, and the JSON Schema reference for
  ///documentation about the format.
  ///```python
  /// response = openai.ChatCompletion.create(
  ///     model="gpt-3.5-turbo-0613",
  ///     messages=[{"role": "user", "content": "What's the weather like in Boston?"}],
  ///     functions=[
  ///         {
  ///             "name": "get_current_weather",
  ///             "description": "Get the current weather in a given location",
  ///             "parameters": {
  ///                 "type": "object",
  ///                 "properties": {
  ///                     "location": {
  ///                         "type": "string",
  ///                         "description": "The city and state, e.g. San Francisco, CA",
  ///                     },
  ///                     "unit": {"type": "string", "enum": ["celsius", "fahrenheit"]},
  ///                 },
  ///                 "required": ["location"],
  ///             },
  ///         }
  ///     ],
  ///     function_call="auto",
  /// )
  /// ```
  ChatFunctionParameters? get parameters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatFunctionCopyWith<ChatFunction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatFunctionCopyWith<$Res> {
  factory $ChatFunctionCopyWith(
          ChatFunction value, $Res Function(ChatFunction) then) =
      _$ChatFunctionCopyWithImpl<$Res, ChatFunction>;
  @useResult
  $Res call(
      {String name, String? description, ChatFunctionParameters? parameters});

  $ChatFunctionParametersCopyWith<$Res>? get parameters;
}

/// @nodoc
class _$ChatFunctionCopyWithImpl<$Res, $Val extends ChatFunction>
    implements $ChatFunctionCopyWith<$Res> {
  _$ChatFunctionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? parameters = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as ChatFunctionParameters?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatFunctionParametersCopyWith<$Res>? get parameters {
    if (_value.parameters == null) {
      return null;
    }

    return $ChatFunctionParametersCopyWith<$Res>(_value.parameters!, (value) {
      return _then(_value.copyWith(parameters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatFunctionImplCopyWith<$Res>
    implements $ChatFunctionCopyWith<$Res> {
  factory _$$ChatFunctionImplCopyWith(
          _$ChatFunctionImpl value, $Res Function(_$ChatFunctionImpl) then) =
      __$$ChatFunctionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String? description, ChatFunctionParameters? parameters});

  @override
  $ChatFunctionParametersCopyWith<$Res>? get parameters;
}

/// @nodoc
class __$$ChatFunctionImplCopyWithImpl<$Res>
    extends _$ChatFunctionCopyWithImpl<$Res, _$ChatFunctionImpl>
    implements _$$ChatFunctionImplCopyWith<$Res> {
  __$$ChatFunctionImplCopyWithImpl(
      _$ChatFunctionImpl _value, $Res Function(_$ChatFunctionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? parameters = freezed,
  }) {
    return _then(_$ChatFunctionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as ChatFunctionParameters?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatFunctionImpl implements _ChatFunction {
  const _$ChatFunctionImpl(
      {required this.name, this.description, this.parameters});

  factory _$ChatFunctionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatFunctionImplFromJson(json);

  /// The name of the function to be called. Must be a-z, A-Z, 0-9,
  /// or contain underscores and dashes, with a maximum length of 64.
  @override
  final String name;

  /// The description of what the function does.
  @override
  final String? description;

  ///The parameters the functions accepts, described as a JSON Schema object.
  ///See the guide for examples, and the JSON Schema reference for
  ///documentation about the format.
  ///```python
  /// response = openai.ChatCompletion.create(
  ///     model="gpt-3.5-turbo-0613",
  ///     messages=[{"role": "user", "content": "What's the weather like in Boston?"}],
  ///     functions=[
  ///         {
  ///             "name": "get_current_weather",
  ///             "description": "Get the current weather in a given location",
  ///             "parameters": {
  ///                 "type": "object",
  ///                 "properties": {
  ///                     "location": {
  ///                         "type": "string",
  ///                         "description": "The city and state, e.g. San Francisco, CA",
  ///                     },
  ///                     "unit": {"type": "string", "enum": ["celsius", "fahrenheit"]},
  ///                 },
  ///                 "required": ["location"],
  ///             },
  ///         }
  ///     ],
  ///     function_call="auto",
  /// )
  /// ```
  @override
  final ChatFunctionParameters? parameters;

  @override
  String toString() {
    return 'ChatFunction(name: $name, description: $description, parameters: $parameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatFunctionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, parameters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatFunctionImplCopyWith<_$ChatFunctionImpl> get copyWith =>
      __$$ChatFunctionImplCopyWithImpl<_$ChatFunctionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatFunctionImplToJson(
      this,
    );
  }
}

abstract class _ChatFunction implements ChatFunction {
  const factory _ChatFunction(
      {required final String name,
      final String? description,
      final ChatFunctionParameters? parameters}) = _$ChatFunctionImpl;

  factory _ChatFunction.fromJson(Map<String, dynamic> json) =
      _$ChatFunctionImpl.fromJson;

  @override

  /// The name of the function to be called. Must be a-z, A-Z, 0-9,
  /// or contain underscores and dashes, with a maximum length of 64.
  String get name;
  @override

  /// The description of what the function does.
  String? get description;
  @override

  ///The parameters the functions accepts, described as a JSON Schema object.
  ///See the guide for examples, and the JSON Schema reference for
  ///documentation about the format.
  ///```python
  /// response = openai.ChatCompletion.create(
  ///     model="gpt-3.5-turbo-0613",
  ///     messages=[{"role": "user", "content": "What's the weather like in Boston?"}],
  ///     functions=[
  ///         {
  ///             "name": "get_current_weather",
  ///             "description": "Get the current weather in a given location",
  ///             "parameters": {
  ///                 "type": "object",
  ///                 "properties": {
  ///                     "location": {
  ///                         "type": "string",
  ///                         "description": "The city and state, e.g. San Francisco, CA",
  ///                     },
  ///                     "unit": {"type": "string", "enum": ["celsius", "fahrenheit"]},
  ///                 },
  ///                 "required": ["location"],
  ///             },
  ///         }
  ///     ],
  ///     function_call="auto",
  /// )
  /// ```
  ChatFunctionParameters? get parameters;
  @override
  @JsonKey(ignore: true)
  _$$ChatFunctionImplCopyWith<_$ChatFunctionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatFunctionParameters _$ChatFunctionParametersFromJson(
    Map<String, dynamic> json) {
  return _ChatFunctionParameters.fromJson(json);
}

/// @nodoc
mixin _$ChatFunctionParameters {
  String get type => throw _privateConstructorUsedError;
  Map<String, dynamic> get properties => throw _privateConstructorUsedError;
  List<String> get required => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatFunctionParametersCopyWith<ChatFunctionParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatFunctionParametersCopyWith<$Res> {
  factory $ChatFunctionParametersCopyWith(ChatFunctionParameters value,
          $Res Function(ChatFunctionParameters) then) =
      _$ChatFunctionParametersCopyWithImpl<$Res, ChatFunctionParameters>;
  @useResult
  $Res call(
      {String type, Map<String, dynamic> properties, List<String> required});
}

/// @nodoc
class _$ChatFunctionParametersCopyWithImpl<$Res,
        $Val extends ChatFunctionParameters>
    implements $ChatFunctionParametersCopyWith<$Res> {
  _$ChatFunctionParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? properties = null,
    Object? required = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatFunctionParametersImplCopyWith<$Res>
    implements $ChatFunctionParametersCopyWith<$Res> {
  factory _$$ChatFunctionParametersImplCopyWith(
          _$ChatFunctionParametersImpl value,
          $Res Function(_$ChatFunctionParametersImpl) then) =
      __$$ChatFunctionParametersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type, Map<String, dynamic> properties, List<String> required});
}

/// @nodoc
class __$$ChatFunctionParametersImplCopyWithImpl<$Res>
    extends _$ChatFunctionParametersCopyWithImpl<$Res,
        _$ChatFunctionParametersImpl>
    implements _$$ChatFunctionParametersImplCopyWith<$Res> {
  __$$ChatFunctionParametersImplCopyWithImpl(
      _$ChatFunctionParametersImpl _value,
      $Res Function(_$ChatFunctionParametersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? properties = null,
    Object? required = null,
  }) {
    return _then(_$ChatFunctionParametersImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      required: null == required
          ? _value._required
          : required // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatFunctionParametersImpl implements _ChatFunctionParameters {
  const _$ChatFunctionParametersImpl(
      {this.type = "object",
      final Map<String, dynamic> properties = const {},
      final List<String> required = const []})
      : _properties = properties,
        _required = required;

  factory _$ChatFunctionParametersImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatFunctionParametersImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  final Map<String, dynamic> _properties;
  @override
  @JsonKey()
  Map<String, dynamic> get properties {
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  final List<String> _required;
  @override
  @JsonKey()
  List<String> get required {
    if (_required is EqualUnmodifiableListView) return _required;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_required);
  }

  @override
  String toString() {
    return 'ChatFunctionParameters(type: $type, properties: $properties, required: $required)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatFunctionParametersImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            const DeepCollectionEquality().equals(other._required, _required));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_properties),
      const DeepCollectionEquality().hash(_required));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatFunctionParametersImplCopyWith<_$ChatFunctionParametersImpl>
      get copyWith => __$$ChatFunctionParametersImplCopyWithImpl<
          _$ChatFunctionParametersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatFunctionParametersImplToJson(
      this,
    );
  }
}

abstract class _ChatFunctionParameters implements ChatFunctionParameters {
  const factory _ChatFunctionParameters(
      {final String type,
      final Map<String, dynamic> properties,
      final List<String> required}) = _$ChatFunctionParametersImpl;

  factory _ChatFunctionParameters.fromJson(Map<String, dynamic> json) =
      _$ChatFunctionParametersImpl.fromJson;

  @override
  String get type;
  @override
  Map<String, dynamic> get properties;
  @override
  List<String> get required;
  @override
  @JsonKey(ignore: true)
  _$$ChatFunctionParametersImplCopyWith<_$ChatFunctionParametersImpl>
      get copyWith => throw _privateConstructorUsedError;
}
