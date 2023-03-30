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
      Model? model,
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
    Object? model = freezed,
    Object? prompt = freezed,
    Object? responseFormat = freezed,
    Object? temperature = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TranslationRequestCopyWith<$Res>
    implements $TranslationRequestCopyWith<$Res> {
  factory _$$_TranslationRequestCopyWith(_$_TranslationRequest value,
          $Res Function(_$_TranslationRequest) then) =
      __$$_TranslationRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String file,
      Model? model,
      String? prompt,
      String? responseFormat,
      double? temperature});
}

/// @nodoc
class __$$_TranslationRequestCopyWithImpl<$Res>
    extends _$TranslationRequestCopyWithImpl<$Res, _$_TranslationRequest>
    implements _$$_TranslationRequestCopyWith<$Res> {
  __$$_TranslationRequestCopyWithImpl(
      _$_TranslationRequest _value, $Res Function(_$_TranslationRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? model = freezed,
    Object? prompt = freezed,
    Object? responseFormat = freezed,
    Object? temperature = freezed,
  }) {
    return _then(_$_TranslationRequest(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TranslationRequest implements _TranslationRequest {
  const _$_TranslationRequest(
      {required this.file,
      this.model = Model.whisper_1,
      this.prompt,
      this.responseFormat,
      this.temperature});

  factory _$_TranslationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TranslationRequestFromJson(json);

  /// The audio file to translate, in one of these formats: mp3, mp4, mpeg,
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

  @override
  String toString() {
    return 'TranslationRequest(file: $file, model: $model, prompt: $prompt, responseFormat: $responseFormat, temperature: $temperature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TranslationRequest &&
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
  _$$_TranslationRequestCopyWith<_$_TranslationRequest> get copyWith =>
      __$$_TranslationRequestCopyWithImpl<_$_TranslationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranslationRequestToJson(
      this,
    );
  }
}

abstract class _TranslationRequest implements TranslationRequest {
  const factory _TranslationRequest(
      {required final String file,
      final Model? model,
      final String? prompt,
      final String? responseFormat,
      final double? temperature}) = _$_TranslationRequest;

  factory _TranslationRequest.fromJson(Map<String, dynamic> json) =
      _$_TranslationRequest.fromJson;

  @override

  /// The audio file to translate, in one of these formats: mp3, mp4, mpeg,
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
  @JsonKey(ignore: true)
  _$$_TranslationRequestCopyWith<_$_TranslationRequest> get copyWith =>
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
abstract class _$$_TraslationResponseCopyWith<$Res>
    implements $TraslationResponseCopyWith<$Res> {
  factory _$$_TraslationResponseCopyWith(_$_TraslationResponse value,
          $Res Function(_$_TraslationResponse) then) =
      __$$_TraslationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$_TraslationResponseCopyWithImpl<$Res>
    extends _$TraslationResponseCopyWithImpl<$Res, _$_TraslationResponse>
    implements _$$_TraslationResponseCopyWith<$Res> {
  __$$_TraslationResponseCopyWithImpl(
      _$_TraslationResponse _value, $Res Function(_$_TraslationResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$_TraslationResponse(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraslationResponse implements _TraslationResponse {
  const _$_TraslationResponse({required this.text});

  factory _$_TraslationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TraslationResponseFromJson(json);

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
            other is _$_TraslationResponse &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraslationResponseCopyWith<_$_TraslationResponse> get copyWith =>
      __$$_TraslationResponseCopyWithImpl<_$_TraslationResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraslationResponseToJson(
      this,
    );
  }
}

abstract class _TraslationResponse implements TraslationResponse {
  const factory _TraslationResponse({required final String text}) =
      _$_TraslationResponse;

  factory _TraslationResponse.fromJson(Map<String, dynamic> json) =
      _$_TraslationResponse.fromJson;

  @override

  /// The converted text.
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_TraslationResponseCopyWith<_$_TraslationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
