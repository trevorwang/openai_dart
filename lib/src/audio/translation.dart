import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:openai_api/openai_api.dart';

part 'translation.freezed.dart';
part 'translation.g.dart';

/// Translates audio into into English.
extension Translation on OpenaiClient {
  static const kTranslationEndpoint = "audio/translations";
  Future<TraslationResponse> createTraslation(
      TranslationRequest request) async {
    final fields = request
        .toJson()
        .map((key, value) => MapEntry(key, value.toString()))
      ..remove("file");

    final r = MultipartRequest(
        'POST', Uri.parse("${config.baseUrl}/$kTranslationEndpoint"))
      ..fields.addAll(fields)
      ..files.add(await MultipartFile.fromPath("file", request.file));
    final data = await sendFormRequest(r);
    return TraslationResponse.fromJson(data);
  }
}

@freezed
class TranslationRequest with _$TranslationRequest {
  const factory TranslationRequest({
    /// The audio file to translate, in one of these formats: mp3, mp4, mpeg,
    /// mpga, m4a, wav, or webm.
    required String file,

    /// ID of the model to use. Only [Model.whisper_1] is currently available.
    @Default(Model.whisper_1) Model? model,

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
  }) = _TranslationRequest;

  factory TranslationRequest.fromJson(Map<String, dynamic> json) =>
      _$TranslationRequestFromJson(json);
}

@freezed
class TraslationResponse with _$TraslationResponse {
  const factory TraslationResponse({
    /// The converted text.
    required String text,
  }) = _TraslationResponse;

  factory TraslationResponse.fromJson(Map<String, dynamic> json) =>
      _$TraslationResponseFromJson(json);
}
