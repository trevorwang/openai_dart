// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TranslationRequest _$TranslationRequestFromJson(Map<String, dynamic> json) {
  return _TranslationRequest.fromJson(json);
}

/// @nodoc
mixin _$TranslationRequest {
  /// The audio file to translate, in one of these formats: mp3, mp4, mpeg,
  /// mpga, m4a, wav, or webm.
  String get file => throw _privateConstructorUsedError;

  /// ID of the model to use. Only [Models.whisper_1] is currently available.
  String get model => throw _privateConstructorUsedError;

  /// An optional text to guide the model's style or continue a previous audio
  /// segment. The prompt should match the audio language.
  String? get prompt => throw _privateConstructorUsedError;

  /// The format of the transcript output, in one of these options: json,
  /// text, srt, verbose_json, or vtt. Defaults to json.
  String? get responseFormat => throw _privateConstructorUsedError;

  /// The sampling temperature, between 0 and 1. Higher values like 0.8 will
  /// make the output more random, while lower values like 0.2 will make it
  /// more focused and deterministic. If set to 0, the model will use log
  /// probability to automatically increase the temperature until certain
  /// thresholds are hit. Defaults to 0.
  double? get temperature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationRequestCopyWith<TranslationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationRequestCopyWith<$Res> {
  factory $TranslationRequestCopyWith(
          TranslationRequest value, $Res Function(TranslationRequest) then) =
      _$TranslationRequestCopyWithImpl<$Res, TranslationRequest>;
  @useResult
  $Res call(
      {String file,
      String model,
      String? prompt,
      String? responseFormat,
      double? temperature});
}

/// @nodoc
class _$TranslationRequestCopyWithImpl<$Res, $Val extends TranslationRequest>
    implements $TranslationRequestCopyWith<$Res> {
  _$TranslationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? model = null,
    Object? prompt = freezed,
    Object? responseFormat = freezed,
    Object? temperature = freezed,
  }) {
    return _then(_value.copyWith(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: freezed == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String?,
      responseFormat: freezed == responseFormat
          ? _value.responseFormat
          : responseFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslationRequestImplCopyWith<$Res>
    implements $TranslationRequestCopyWith<$Res> {
  factory _$$TranslationRequestImplCopyWith(_$TranslationRequestImpl value,
          $Res Function(_$TranslationRequestImpl) then) =
      __$$TranslationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String file,
      String model,
      String? prompt,
      String? responseFormat,
      double? temperature});
}

/// @nodoc
class __$$TranslationRequestImplCopyWithImpl<$Res>
    extends _$TranslationRequestCopyWithImpl<$Res, _$TranslationRequestImpl>
    implements _$$TranslationRequestImplCopyWith<$Res> {
  __$$TranslationRequestImplCopyWithImpl(_$TranslationRequestImpl _value,
      $Res Function(_$TranslationRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? model = null,
    Object? prompt = freezed,
    Object? responseFormat = freezed,
    Object? temperature = freezed,
  }) {
    return _then(_$TranslationRequestImpl(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: freezed == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String?,
      responseFormat: freezed == responseFormat
          ? _value.responseFormat
          : responseFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationRequestImpl implements _TranslationRequest {
  const _$TranslationRequestImpl(
      {required this.file,
      this.model = Models.whisper_1,
      this.prompt,
      this.responseFormat,
      this.temperature});

  factory _$TranslationRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationRequestImplFromJson(json);

  /// The audio file to translate, in one of these formats: mp3, mp4, mpeg,
  /// mpga, m4a, wav, or webm.
  @override
  final String file;

  /// ID of the model to use. Only [Models.whisper_1] is currently available.
  @override
  @JsonKey()
  final String model;

  /// An optional text to guide the model's style or continue a previous audio
  /// segment. The prompt should match the audio language.
  @override
  final String? prompt;

  /// The format of the transcript output, in one of these options: json,
  /// text, srt, verbose_json, or vtt. Defaults to json.
  @override
  final String? responseFormat;

  /// The sampling temperature, between 0 and 1. Higher values like 0.8 will
  /// make the output more random, while lower values like 0.2 will make it
  /// more focused and deterministic. If set to 0, the model will use log
  /// probability to automatically increase the temperature until certain
  /// thresholds are hit. Defaults to 0.
  @override
  final double? temperature;

  @override
  String toString() {
    return 'TranslationRequest(file: $file, model: $model, prompt: $prompt, responseFormat: $responseFormat, temperature: $temperature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslationRequestImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.responseFormat, responseFormat) ||
                other.responseFormat == responseFormat) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, file, model, prompt, responseFormat, temperature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslationRequestImplCopyWith<_$TranslationRequestImpl> get copyWith =>
      __$$TranslationRequestImplCopyWithImpl<_$TranslationRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslationRequestImplToJson(
      this,
    );
  }
}

abstract class _TranslationRequest implements TranslationRequest {
  const factory _TranslationRequest(
      {required final String file,
      final String model,
      final String? prompt,
      final String? responseFormat,
      final double? temperature}) = _$TranslationRequestImpl;

  factory _TranslationRequest.fromJson(Map<String, dynamic> json) =
      _$TranslationRequestImpl.fromJson;

  @override

  /// The audio file to translate, in one of these formats: mp3, mp4, mpeg,
  /// mpga, m4a, wav, or webm.
  String get file;
  @override

  /// ID of the model to use. Only [Models.whisper_1] is currently available.
  String get model;
  @override

  /// An optional text to guide the model's style or continue a previous audio
  /// segment. The prompt should match the audio language.
  String? get prompt;
  @override

  /// The format of the transcript output, in one of these options: json,
  /// text, srt, verbose_json, or vtt. Defaults to json.
  String? get responseFormat;
  @override

  /// The sampling temperature, between 0 and 1. Higher values like 0.8 will
  /// make the output more random, while lower values like 0.2 will make it
  /// more focused and deterministic. If set to 0, the model will use log
  /// probability to automatically increase the temperature until certain
  /// thresholds are hit. Defaults to 0.
  double? get temperature;
  @override
  @JsonKey(ignore: true)
  _$$TranslationRequestImplCopyWith<_$TranslationRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TraslationResponse _$TraslationResponseFromJson(Map<String, dynamic> json) {
  return _TraslationResponse.fromJson(json);
}

/// @nodoc
mixin _$TraslationResponse {
  /// The converted text.
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraslationResponseCopyWith<TraslationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraslationResponseCopyWith<$Res> {
  factory $TraslationResponseCopyWith(
          TraslationResponse value, $Res Function(TraslationResponse) then) =
      _$TraslationResponseCopyWithImpl<$Res, TraslationResponse>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$TraslationResponseCopyWithImpl<$Res, $Val extends TraslationResponse>
    implements $TraslationResponseCopyWith<$Res> {
  _$TraslationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TraslationResponseImplCopyWith<$Res>
    implements $TraslationResponseCopyWith<$Res> {
  factory _$$TraslationResponseImplCopyWith(_$TraslationResponseImpl value,
          $Res Function(_$TraslationResponseImpl) then) =
      __$$TraslationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TraslationResponseImplCopyWithImpl<$Res>
    extends _$TraslationResponseCopyWithImpl<$Res, _$TraslationResponseImpl>
    implements _$$TraslationResponseImplCopyWith<$Res> {
  __$$TraslationResponseImplCopyWithImpl(_$TraslationResponseImpl _value,
      $Res Function(_$TraslationResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TraslationResponseImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraslationResponseImpl implements _TraslationResponse {
  const _$TraslationResponseImpl({required this.text});

  factory _$TraslationResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TraslationResponseImplFromJson(json);

  /// The converted text.
  @override
  final String text;

  @override
  String toString() {
    return 'TraslationResponse(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraslationResponseImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraslationResponseImplCopyWith<_$TraslationResponseImpl> get copyWith =>
      __$$TraslationResponseImplCopyWithImpl<_$TraslationResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TraslationResponseImplToJson(
      this,
    );
  }
}

abstract class _TraslationResponse implements TraslationResponse {
  const factory _TraslationResponse({required final String text}) =
      _$TraslationResponseImpl;

  factory _TraslationResponse.fromJson(Map<String, dynamic> json) =
      _$TraslationResponseImpl.fromJson;

  @override

  /// The converted text.
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$TraslationResponseImplCopyWith<_$TraslationResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
