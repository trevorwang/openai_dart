// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SpeechRequest _$SpeechRequestFromJson(Map<String, dynamic> json) {
  return _SpeechRequest.fromJson(json);
}

/// @nodoc
mixin _$SpeechRequest {
  /// One of the available TTS models: tts-1 or tts-1-hd
  String get model => throw _privateConstructorUsedError;

  /// The text to generate audio for. The maximum length is 4096 characters.
  String get input => throw _privateConstructorUsedError;

  /// The voice to use when generating the audio. Supported voices are alloy, echo, fable, onyx, nova, and shimmer.
  String get voice => throw _privateConstructorUsedError;

  /// The format to audio in. Supported formats are mp3, opus, aac, and flac.
  String get responseFormat => throw _privateConstructorUsedError;

  /// The speed of the generated audio. Select a value from 0.25 to 4.0. 1.0 is the default.
  double get seed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeechRequestCopyWith<SpeechRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeechRequestCopyWith<$Res> {
  factory $SpeechRequestCopyWith(
          SpeechRequest value, $Res Function(SpeechRequest) then) =
      _$SpeechRequestCopyWithImpl<$Res, SpeechRequest>;
  @useResult
  $Res call(
      {String model,
      String input,
      String voice,
      String responseFormat,
      double seed});
}

/// @nodoc
class _$SpeechRequestCopyWithImpl<$Res, $Val extends SpeechRequest>
    implements $SpeechRequestCopyWith<$Res> {
  _$SpeechRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? input = null,
    Object? voice = null,
    Object? responseFormat = null,
    Object? seed = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
      voice: null == voice
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as String,
      responseFormat: null == responseFormat
          ? _value.responseFormat
          : responseFormat // ignore: cast_nullable_to_non_nullable
              as String,
      seed: null == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpeechRequestImplCopyWith<$Res>
    implements $SpeechRequestCopyWith<$Res> {
  factory _$$SpeechRequestImplCopyWith(
          _$SpeechRequestImpl value, $Res Function(_$SpeechRequestImpl) then) =
      __$$SpeechRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String model,
      String input,
      String voice,
      String responseFormat,
      double seed});
}

/// @nodoc
class __$$SpeechRequestImplCopyWithImpl<$Res>
    extends _$SpeechRequestCopyWithImpl<$Res, _$SpeechRequestImpl>
    implements _$$SpeechRequestImplCopyWith<$Res> {
  __$$SpeechRequestImplCopyWithImpl(
      _$SpeechRequestImpl _value, $Res Function(_$SpeechRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? input = null,
    Object? voice = null,
    Object? responseFormat = null,
    Object? seed = null,
  }) {
    return _then(_$SpeechRequestImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
      voice: null == voice
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as String,
      responseFormat: null == responseFormat
          ? _value.responseFormat
          : responseFormat // ignore: cast_nullable_to_non_nullable
              as String,
      seed: null == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpeechRequestImpl implements _SpeechRequest {
  const _$SpeechRequestImpl(
      {this.model = Models.tts1,
      required this.input,
      required this.voice,
      this.responseFormat = AudioFormats.mp3,
      this.seed = 1.0});

  factory _$SpeechRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpeechRequestImplFromJson(json);

  /// One of the available TTS models: tts-1 or tts-1-hd
  @override
  @JsonKey()
  final String model;

  /// The text to generate audio for. The maximum length is 4096 characters.
  @override
  final String input;

  /// The voice to use when generating the audio. Supported voices are alloy, echo, fable, onyx, nova, and shimmer.
  @override
  final String voice;

  /// The format to audio in. Supported formats are mp3, opus, aac, and flac.
  @override
  @JsonKey()
  final String responseFormat;

  /// The speed of the generated audio. Select a value from 0.25 to 4.0. 1.0 is the default.
  @override
  @JsonKey()
  final double seed;

  @override
  String toString() {
    return 'SpeechRequest(model: $model, input: $input, voice: $voice, responseFormat: $responseFormat, seed: $seed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeechRequestImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.input, input) || other.input == input) &&
            (identical(other.voice, voice) || other.voice == voice) &&
            (identical(other.responseFormat, responseFormat) ||
                other.responseFormat == responseFormat) &&
            (identical(other.seed, seed) || other.seed == seed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, model, input, voice, responseFormat, seed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeechRequestImplCopyWith<_$SpeechRequestImpl> get copyWith =>
      __$$SpeechRequestImplCopyWithImpl<_$SpeechRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpeechRequestImplToJson(
      this,
    );
  }
}

abstract class _SpeechRequest implements SpeechRequest {
  const factory _SpeechRequest(
      {final String model,
      required final String input,
      required final String voice,
      final String responseFormat,
      final double seed}) = _$SpeechRequestImpl;

  factory _SpeechRequest.fromJson(Map<String, dynamic> json) =
      _$SpeechRequestImpl.fromJson;

  @override

  /// One of the available TTS models: tts-1 or tts-1-hd
  String get model;
  @override

  /// The text to generate audio for. The maximum length is 4096 characters.
  String get input;
  @override

  /// The voice to use when generating the audio. Supported voices are alloy, echo, fable, onyx, nova, and shimmer.
  String get voice;
  @override

  /// The format to audio in. Supported formats are mp3, opus, aac, and flac.
  String get responseFormat;
  @override

  /// The speed of the generated audio. Select a value from 0.25 to 4.0. 1.0 is the default.
  double get seed;
  @override
  @JsonKey(ignore: true)
  _$$SpeechRequestImplCopyWith<_$SpeechRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
