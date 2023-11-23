import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:cancellation_token_http/http.dart';

import '../client.dart';
import '../constants.dart';
part 'transcription.freezed.dart';
part 'transcription.g.dart';

/// Transcribes audio into the input language.
extension Transcription on OpenaiClient {
  static const kTranscriptionEndpoint = "audio/transcriptions";
  Future<TrascriptionResponse> createTranscription(
    TranscriptionRequest request, {
    CancellationToken? cancellationToken,
  }) async {
    final fields = request
        .toJson()
        .map((key, value) => MapEntry(key, value.toString()))
      ..remove("file");

    final r = MultipartRequest(
        'POST', Uri.parse("${config.baseUrl}/$kTranscriptionEndpoint"))
      ..fields.addAll(fields)
      ..files.add(await MultipartFile.fromPath("file", request.file));
    final data = await sendFormRequest(r);
    return TrascriptionResponse.fromJson(data);
  }
}

@freezed
class TranscriptionRequest with _$TranscriptionRequest {
  const factory TranscriptionRequest({
    /// The audio file to transcribe, in one of these formats: mp3, mp4, mpeg,
    /// mpga, m4a, wav, or webm.
    required String file,

    /// ID of the model to use. Only [Models.whisper_1] is currently available.
    @Default(Models.whisper_1) String model,

    /// An optional text to guide the model's style or continue a previous audio
    /// segment. The prompt should match the audio language.
    String? prompt,

    /// The format of the transcript output, in one of these options: json,
    /// text, srt, verbose_json, or vtt. Defaults to json.
    String? responseFormat,

    /// The sampling temperature, between 0 and 1. Higher values like 0.8 will
    /// make the output more random, while lower values like 0.2 will make it
    /// more focused and deterministic. If set to 0, the model will use log
    /// probability to automatically increase the temperature until certain
    /// thresholds are hit. Defaults to 0.
    double? temperature,

    /// The language of the input audio. Supplying the input language in
    /// [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes)
    /// format will improve accuracy and latency.
    String? language,
  }) = _AudioTranscriptionRequest;

  factory TranscriptionRequest.fromJson(Map<String, dynamic> json) =>
      _$TranscriptionRequestFromJson(json);
}

@freezed
class TrascriptionResponse with _$TrascriptionResponse {
  const factory TrascriptionResponse({
    /// The converted text.
    required String text,
  }) = _TranscriptionResponse;

  factory TrascriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$TrascriptionResponseFromJson(json);
}
