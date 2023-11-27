import 'package:cancellation_token_http/http.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../client.dart';
import '../constants.dart';

part 'speech.freezed.dart';
part 'speech.g.dart';

extension Speech on OpenaiClient {
  static const kSpeechEndpoint = "audio/speech";
  Future<List<int>> createSpeech(
    SpeechRequest request, {
    CancellationToken? cancellationToken,
  }) async {
    final data = await sendRequestRaw(kSpeechEndpoint, request.toJson());
    return data;
  }
}

@freezed
class SpeechRequest with _$SpeechRequest {
  const factory SpeechRequest({
    /// One of the available TTS models: tts-1 or tts-1-hd
    @Default(Models.tts1) String model,

    /// The text to generate audio for. The maximum length is 4096 characters.
    required String input,

    /// The voice to use when generating the audio. Supported voices are alloy, echo, fable, onyx, nova, and shimmer.
    required String voice,

    /// The format to audio in. Supported formats are mp3, opus, aac, and flac.
    @Default(AudioFormats.mp3) String responseFormat,

    /// The speed of the generated audio. Select a value from 0.25 to 4.0. 1.0 is the default.
    @Default(1.0) double seed,
  }) = _SpeechRequest;

  factory SpeechRequest.fromJson(Map<String, dynamic> json) =>
      _$SpeechRequestFromJson(json);
}
