// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transcription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TranscriptionRequest _$TranscriptionRequestFromJson(Map<String, dynamic> json) {
  return _AudioTranscriptionRequest.fromJson(json);
}

/// @nodoc
mixin _$TranscriptionRequest {
  /// The audio file to transcribe, in one of these formats: mp3, mp4, mpeg,
  /// mpga, m4a, wav, or webm.
  String get file => throw _privateConstructorUsedError;

  /// ID of the model to use. Only [Model.whisper_1] is currently available.
  Model? get model => throw _privateConstructorUsedError;

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

  /// The language of the input audio. Supplying the input language in
  /// [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes)
  /// format will improve accuracy and latency.
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranscriptionRequestCopyWith<TranscriptionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranscriptionRequestCopyWith<$Res> {
  factory $TranscriptionRequestCopyWith(TranscriptionRequest value,
          $Res Function(TranscriptionRequest) then) =
      _$TranscriptionRequestCopyWithImpl<$Res, TranscriptionRequest>;
  @useResult
  $Res call(
      {String file,
      Model? model,
      String? prompt,
      String? responseFormat,
      double? temperature,
      String? language});
}

/// @nodoc
class _$TranscriptionRequestCopyWithImpl<$Res,
        $Val extends TranscriptionRequest>
    implements $TranscriptionRequestCopyWith<$Res> {
  _$TranscriptionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? model = freezed,
    Object? prompt = freezed,
    Object? responseFormat = freezed,
    Object? temperature = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model?,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AudioTranscriptionRequestCopyWith<$Res>
    implements $TranscriptionRequestCopyWith<$Res> {
  factory _$$_AudioTranscriptionRequestCopyWith(
          _$_AudioTranscriptionRequest value,
          $Res Function(_$_AudioTranscriptionRequest) then) =
      __$$_AudioTranscriptionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String file,
      Model? model,
      String? prompt,
      String? responseFormat,
      double? temperature,
      String? language});
}

/// @nodoc
class __$$_AudioTranscriptionRequestCopyWithImpl<$Res>
    extends _$TranscriptionRequestCopyWithImpl<$Res,
        _$_AudioTranscriptionRequest>
    implements _$$_AudioTranscriptionRequestCopyWith<$Res> {
  __$$_AudioTranscriptionRequestCopyWithImpl(
      _$_AudioTranscriptionRequest _value,
      $Res Function(_$_AudioTranscriptionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? model = freezed,
    Object? prompt = freezed,
    Object? responseFormat = freezed,
    Object? temperature = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_AudioTranscriptionRequest(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model?,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AudioTranscriptionRequest implements _AudioTranscriptionRequest {
  const _$_AudioTranscriptionRequest(
      {required this.file,
      this.model = Model.whisper_1,
      this.prompt,
      this.responseFormat,
      this.temperature,
      this.language});

  factory _$_AudioTranscriptionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AudioTranscriptionRequestFromJson(json);

  /// The audio file to transcribe, in one of these formats: mp3, mp4, mpeg,
  /// mpga, m4a, wav, or webm.
  @override
  final String file;

  /// ID of the model to use. Only [Model.whisper_1] is currently available.
  @override
  @JsonKey()
  final Model? model;

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

  /// The language of the input audio. Supplying the input language in
  /// [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes)
  /// format will improve accuracy and latency.
  @override
  final String? language;

  @override
  String toString() {
    return 'TranscriptionRequest(file: $file, model: $model, prompt: $prompt, responseFormat: $responseFormat, temperature: $temperature, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AudioTranscriptionRequest &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.responseFormat, responseFormat) ||
                other.responseFormat == responseFormat) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, file, model, prompt, responseFormat, temperature, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AudioTranscriptionRequestCopyWith<_$_AudioTranscriptionRequest>
      get copyWith => __$$_AudioTranscriptionRequestCopyWithImpl<
          _$_AudioTranscriptionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AudioTranscriptionRequestToJson(
      this,
    );
  }
}

abstract class _AudioTranscriptionRequest implements TranscriptionRequest {
  const factory _AudioTranscriptionRequest(
      {required final String file,
      final Model? model,
      final String? prompt,
      final String? responseFormat,
      final double? temperature,
      final String? language}) = _$_AudioTranscriptionRequest;

  factory _AudioTranscriptionRequest.fromJson(Map<String, dynamic> json) =
      _$_AudioTranscriptionRequest.fromJson;

  @override

  /// The audio file to transcribe, in one of these formats: mp3, mp4, mpeg,
  /// mpga, m4a, wav, or webm.
  String get file;
  @override

  /// ID of the model to use. Only [Model.whisper_1] is currently available.
  Model? get model;
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

  /// The language of the input audio. Supplying the input language in
  /// [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes)
  /// format will improve accuracy and latency.
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$$_AudioTranscriptionRequestCopyWith<_$_AudioTranscriptionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

TrascriptionResponse _$TrascriptionResponseFromJson(Map<String, dynamic> json) {
  return _TranscriptionResponse.fromJson(json);
}

/// @nodoc
mixin _$TrascriptionResponse {
  /// The converted text.
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrascriptionResponseCopyWith<TrascriptionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrascriptionResponseCopyWith<$Res> {
  factory $TrascriptionResponseCopyWith(TrascriptionResponse value,
          $Res Function(TrascriptionResponse) then) =
      _$TrascriptionResponseCopyWithImpl<$Res, TrascriptionResponse>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$TrascriptionResponseCopyWithImpl<$Res,
        $Val extends TrascriptionResponse>
    implements $TrascriptionResponseCopyWith<$Res> {
  _$TrascriptionResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_TranscriptionResponseCopyWith<$Res>
    implements $TrascriptionResponseCopyWith<$Res> {
  factory _$$_TranscriptionResponseCopyWith(_$_TranscriptionResponse value,
          $Res Function(_$_TranscriptionResponse) then) =
      __$$_TranscriptionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$_TranscriptionResponseCopyWithImpl<$Res>
    extends _$TrascriptionResponseCopyWithImpl<$Res, _$_TranscriptionResponse>
    implements _$$_TranscriptionResponseCopyWith<$Res> {
  __$$_TranscriptionResponseCopyWithImpl(_$_TranscriptionResponse _value,
      $Res Function(_$_TranscriptionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$_TranscriptionResponse(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TranscriptionResponse implements _TranscriptionResponse {
  const _$_TranscriptionResponse({required this.text});

  factory _$_TranscriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TranscriptionResponseFromJson(json);

  /// The converted text.
  @override
  final String text;

  @override
  String toString() {
    return 'TrascriptionResponse(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TranscriptionResponse &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TranscriptionResponseCopyWith<_$_TranscriptionResponse> get copyWith =>
      __$$_TranscriptionResponseCopyWithImpl<_$_TranscriptionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranscriptionResponseToJson(
      this,
    );
  }
}

abstract class _TranscriptionResponse implements TrascriptionResponse {
  const factory _TranscriptionResponse({required final String text}) =
      _$_TranscriptionResponse;

  factory _TranscriptionResponse.fromJson(Map<String, dynamic> json) =
      _$_TranscriptionResponse.fromJson;

  @override

  /// The converted text.
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_TranscriptionResponseCopyWith<_$_TranscriptionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
