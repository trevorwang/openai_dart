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
  String? get file => throw _privateConstructorUsedError;

  /// Bytes array from data buffer with format, which is one of these: mp3, mp4, mpeg,
  /// mpga, m4a, wav, or webm.
  BufferedBytes? get bufferedBytes => throw _privateConstructorUsedError;

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
      {String? file,
      BufferedBytes? bufferedBytes,
      String model,
      String? prompt,
      String? responseFormat,
      double? temperature,
      String? language});

  $BufferedBytesCopyWith<$Res>? get bufferedBytes;
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
    Object? file = freezed,
    Object? bufferedBytes = freezed,
    Object? model = null,
    Object? prompt = freezed,
    Object? responseFormat = freezed,
    Object? temperature = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      bufferedBytes: freezed == bufferedBytes
          ? _value.bufferedBytes
          : bufferedBytes // ignore: cast_nullable_to_non_nullable
              as BufferedBytes?,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BufferedBytesCopyWith<$Res>? get bufferedBytes {
    if (_value.bufferedBytes == null) {
      return null;
    }

    return $BufferedBytesCopyWith<$Res>(_value.bufferedBytes!, (value) {
      return _then(_value.copyWith(bufferedBytes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AudioTranscriptionRequestImplCopyWith<$Res>
    implements $TranscriptionRequestCopyWith<$Res> {
  factory _$$AudioTranscriptionRequestImplCopyWith(
          _$AudioTranscriptionRequestImpl value,
          $Res Function(_$AudioTranscriptionRequestImpl) then) =
      __$$AudioTranscriptionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? file,
      BufferedBytes? bufferedBytes,
      String model,
      String? prompt,
      String? responseFormat,
      double? temperature,
      String? language});

  @override
  $BufferedBytesCopyWith<$Res>? get bufferedBytes;
}

/// @nodoc
class __$$AudioTranscriptionRequestImplCopyWithImpl<$Res>
    extends _$TranscriptionRequestCopyWithImpl<$Res,
        _$AudioTranscriptionRequestImpl>
    implements _$$AudioTranscriptionRequestImplCopyWith<$Res> {
  __$$AudioTranscriptionRequestImplCopyWithImpl(
      _$AudioTranscriptionRequestImpl _value,
      $Res Function(_$AudioTranscriptionRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = freezed,
    Object? bufferedBytes = freezed,
    Object? model = null,
    Object? prompt = freezed,
    Object? responseFormat = freezed,
    Object? temperature = freezed,
    Object? language = freezed,
  }) {
    return _then(_$AudioTranscriptionRequestImpl(
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      bufferedBytes: freezed == bufferedBytes
          ? _value.bufferedBytes
          : bufferedBytes // ignore: cast_nullable_to_non_nullable
              as BufferedBytes?,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioTranscriptionRequestImpl implements _AudioTranscriptionRequest {
  const _$AudioTranscriptionRequestImpl(
      {this.file,
      this.bufferedBytes,
      this.model = Models.whisper_1,
      this.prompt,
      this.responseFormat,
      this.temperature,
      this.language});

  factory _$AudioTranscriptionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioTranscriptionRequestImplFromJson(json);

  /// The audio file to transcribe, in one of these formats: mp3, mp4, mpeg,
  /// mpga, m4a, wav, or webm.
  @override
  final String? file;

  /// Bytes array from data buffer with format, which is one of these: mp3, mp4, mpeg,
  /// mpga, m4a, wav, or webm.
  @override
  final BufferedBytes? bufferedBytes;

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

  /// The language of the input audio. Supplying the input language in
  /// [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes)
  /// format will improve accuracy and latency.
  @override
  final String? language;

  @override
  String toString() {
    return 'TranscriptionRequest(file: $file, bufferedBytes: $bufferedBytes, model: $model, prompt: $prompt, responseFormat: $responseFormat, temperature: $temperature, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioTranscriptionRequestImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.bufferedBytes, bufferedBytes) ||
                other.bufferedBytes == bufferedBytes) &&
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
  int get hashCode => Object.hash(runtimeType, file, bufferedBytes, model,
      prompt, responseFormat, temperature, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioTranscriptionRequestImplCopyWith<_$AudioTranscriptionRequestImpl>
      get copyWith => __$$AudioTranscriptionRequestImplCopyWithImpl<
          _$AudioTranscriptionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioTranscriptionRequestImplToJson(
      this,
    );
  }
}

abstract class _AudioTranscriptionRequest implements TranscriptionRequest {
  const factory _AudioTranscriptionRequest(
      {final String? file,
      final BufferedBytes? bufferedBytes,
      final String model,
      final String? prompt,
      final String? responseFormat,
      final double? temperature,
      final String? language}) = _$AudioTranscriptionRequestImpl;

  factory _AudioTranscriptionRequest.fromJson(Map<String, dynamic> json) =
      _$AudioTranscriptionRequestImpl.fromJson;

  @override

  /// The audio file to transcribe, in one of these formats: mp3, mp4, mpeg,
  /// mpga, m4a, wav, or webm.
  String? get file;
  @override

  /// Bytes array from data buffer with format, which is one of these: mp3, mp4, mpeg,
  /// mpga, m4a, wav, or webm.
  BufferedBytes? get bufferedBytes;
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

  /// The language of the input audio. Supplying the input language in
  /// [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes)
  /// format will improve accuracy and latency.
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$$AudioTranscriptionRequestImplCopyWith<_$AudioTranscriptionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TranscriptionResponse _$TranscriptionResponseFromJson(
    Map<String, dynamic> json) {
  return _TranscriptionResponse.fromJson(json);
}

/// @nodoc
mixin _$TranscriptionResponse {
  /// The converted text.
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranscriptionResponseCopyWith<TranscriptionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranscriptionResponseCopyWith<$Res> {
  factory $TranscriptionResponseCopyWith(TranscriptionResponse value,
          $Res Function(TranscriptionResponse) then) =
      _$TranscriptionResponseCopyWithImpl<$Res, TranscriptionResponse>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$TranscriptionResponseCopyWithImpl<$Res,
        $Val extends TranscriptionResponse>
    implements $TranscriptionResponseCopyWith<$Res> {
  _$TranscriptionResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$TranscriptionResponseImplCopyWith<$Res>
    implements $TranscriptionResponseCopyWith<$Res> {
  factory _$$TranscriptionResponseImplCopyWith(
          _$TranscriptionResponseImpl value,
          $Res Function(_$TranscriptionResponseImpl) then) =
      __$$TranscriptionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TranscriptionResponseImplCopyWithImpl<$Res>
    extends _$TranscriptionResponseCopyWithImpl<$Res,
        _$TranscriptionResponseImpl>
    implements _$$TranscriptionResponseImplCopyWith<$Res> {
  __$$TranscriptionResponseImplCopyWithImpl(_$TranscriptionResponseImpl _value,
      $Res Function(_$TranscriptionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TranscriptionResponseImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranscriptionResponseImpl implements _TranscriptionResponse {
  const _$TranscriptionResponseImpl({required this.text});

  factory _$TranscriptionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranscriptionResponseImplFromJson(json);

  /// The converted text.
  @override
  final String text;

  @override
  String toString() {
    return 'TranscriptionResponse(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranscriptionResponseImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranscriptionResponseImplCopyWith<_$TranscriptionResponseImpl>
      get copyWith => __$$TranscriptionResponseImplCopyWithImpl<
          _$TranscriptionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranscriptionResponseImplToJson(
      this,
    );
  }
}

abstract class _TranscriptionResponse implements TranscriptionResponse {
  const factory _TranscriptionResponse({required final String text}) =
      _$TranscriptionResponseImpl;

  factory _TranscriptionResponse.fromJson(Map<String, dynamic> json) =
      _$TranscriptionResponseImpl.fromJson;

  @override

  /// The converted text.
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$TranscriptionResponseImplCopyWith<_$TranscriptionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BufferedBytes _$BufferedBytesFromJson(Map<String, dynamic> json) {
  return _BufferedBytes.fromJson(json);
}

/// @nodoc
mixin _$BufferedBytes {
  /// Must be: mp3, mp4, mpeg, mpga, m4a, wav, or webm.
  String get format => throw _privateConstructorUsedError;

  /// Audio bytes array
  List<int> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BufferedBytesCopyWith<BufferedBytes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BufferedBytesCopyWith<$Res> {
  factory $BufferedBytesCopyWith(
          BufferedBytes value, $Res Function(BufferedBytes) then) =
      _$BufferedBytesCopyWithImpl<$Res, BufferedBytes>;
  @useResult
  $Res call({String format, List<int> data});
}

/// @nodoc
class _$BufferedBytesCopyWithImpl<$Res, $Val extends BufferedBytes>
    implements $BufferedBytesCopyWith<$Res> {
  _$BufferedBytesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BufferedBytesImplCopyWith<$Res>
    implements $BufferedBytesCopyWith<$Res> {
  factory _$$BufferedBytesImplCopyWith(
          _$BufferedBytesImpl value, $Res Function(_$BufferedBytesImpl) then) =
      __$$BufferedBytesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String format, List<int> data});
}

/// @nodoc
class __$$BufferedBytesImplCopyWithImpl<$Res>
    extends _$BufferedBytesCopyWithImpl<$Res, _$BufferedBytesImpl>
    implements _$$BufferedBytesImplCopyWith<$Res> {
  __$$BufferedBytesImplCopyWithImpl(
      _$BufferedBytesImpl _value, $Res Function(_$BufferedBytesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = null,
    Object? data = null,
  }) {
    return _then(_$BufferedBytesImpl(
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BufferedBytesImpl implements _BufferedBytes {
  const _$BufferedBytesImpl(
      {required this.format, required final List<int> data})
      : _data = data;

  factory _$BufferedBytesImpl.fromJson(Map<String, dynamic> json) =>
      _$$BufferedBytesImplFromJson(json);

  /// Must be: mp3, mp4, mpeg, mpga, m4a, wav, or webm.
  @override
  final String format;

  /// Audio bytes array
  final List<int> _data;

  /// Audio bytes array
  @override
  List<int> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'BufferedBytes(format: $format, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BufferedBytesImpl &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, format, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BufferedBytesImplCopyWith<_$BufferedBytesImpl> get copyWith =>
      __$$BufferedBytesImplCopyWithImpl<_$BufferedBytesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BufferedBytesImplToJson(
      this,
    );
  }
}

abstract class _BufferedBytes implements BufferedBytes {
  const factory _BufferedBytes(
      {required final String format,
      required final List<int> data}) = _$BufferedBytesImpl;

  factory _BufferedBytes.fromJson(Map<String, dynamic> json) =
      _$BufferedBytesImpl.fromJson;

  @override

  /// Must be: mp3, mp4, mpeg, mpga, m4a, wav, or webm.
  String get format;
  @override

  /// Audio bytes array
  List<int> get data;
  @override
  @JsonKey(ignore: true)
  _$$BufferedBytesImplCopyWith<_$BufferedBytesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
