import 'package:cancellation_token_http/http.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../client.dart';
import '../constants.dart';

part 'transcription.freezed.dart';

part 'transcription.g.dart';

/// Transcribes audio into the input language.
extension Transcription on OpenaiClient {
  static const kTranscriptionEndpoint = "audio/transcriptions";

  Future<TranscriptionResponse> createTranscription(
    TranscriptionRequest request, {
    CancellationToken? cancellationToken,
  }) async {
    final file = request.file;
    final bufferData = request.bufferedBytes;
    final fields = request.toJson().map((key, value) => MapEntry(key, value.toString()))..remove("file");

    final r = MultipartRequest('POST', Uri.parse("${config.baseUrl}/$kTranscriptionEndpoint"))..fields.addAll(fields);

    if (file != null) {
      r.files.add(await MultipartFile.fromPath("file", file));
    } else if (bufferData != null) {
      r.files.add(MultipartFile.fromBytes('file', bufferData.data, filename: 'audiofile.${bufferData.format}'));
    } else {
      throw Exception("file or bytesArray must be not null");
    }

    final data = await sendFormRequest(r);
    return TranscriptionResponse.fromJson(data);
  }
}

@freezed
class TranscriptionRequest with _$TranscriptionRequest {
  const factory TranscriptionRequest({
    /// The audio file to transcribe, in one of these formats: mp3, mp4, mpeg,
    /// mpga, m4a, wav, or webm.
    String? file,

    /// Bytes array from data buffer with format, which is one of these: mp3, mp4, mpeg,
    /// mpga, m4a, wav, or webm.
    BufferedBytes? bufferedBytes,

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

  factory TranscriptionRequest.fromJson(Map<String, dynamic> json) => _$TranscriptionRequestFromJson(json);
}

@freezed
class TranscriptionResponse with _$TranscriptionResponse {
  const factory TranscriptionResponse({
    /// The converted text.
    required String text,
  }) = _TranscriptionResponse;

  factory TranscriptionResponse.fromJson(Map<String, dynamic> json) => _$TranscriptionResponseFromJson(json);
}

@freezed
class BufferedBytes with _$BufferedBytes {
  const factory BufferedBytes({
    /// Must be: mp3, mp4, mpeg, mpga, m4a, wav, or webm.
    required String format,

    /// Audio bytes array
    required List<int> data,
  }) = _BufferedBytes;

  factory BufferedBytes.fromJson(Map<String, dynamic> json) => _$BufferedBytesFromJson(json);
}
