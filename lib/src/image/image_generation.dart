import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openai_api/src/constants.dart';

import '../client.dart';

part 'image_generation.freezed.dart';
part 'image_generation.g.dart';

@freezed
class ImageData with _$ImageData {
  const factory ImageData({
    ///  when responseFormat is url
    String? url,

    ///  when responseFormat is b64_json
    String? b64Json,
  }) = _ImageData;

  factory ImageData.fromJson(json) => _$ImageDataFromJson(json);
}

@freezed
class ImageRequest with _$ImageRequest {
  const factory ImageRequest({
    /// A text description of the desired image(s).
    /// The maximum length is 1000 characters for dall-e-2 and
    /// 4000 characters for dall-e-3.
    required String prompt,

    /// The model to use for image generation. Must be one of `dall-e-2` or `dall-e-3`.
    @Default(Models.dallE2) String model,

    /// The number of images to generate. Must be between 1 and 10.
    /// For dall-e-3, only n=1 is supported.
    /// Defaults to 1
    int? n,

    /// The quality of the image that will be generated.
    /// `hd` creates images with finer details and greater consistency across
    /// the image. This param is only supported for dall-e-3.
    /// Defaults to `standard`
    String? quality,

    /// Defaults to 1024x1024
    /// The size of the generated images. Must be one of 256x256, 512x512,
    /// or 1024x1024 for dall-e-2. Must be one of 1024x1024, 1792x1024,
    /// or 1024x1792 for dall-e-3 models.
    String? size,

    /// Defaults to url
    /// The format in which the generated images are returned. Must be one of
    /// `url` or `b64_json`.
    String? responseFormat,

    /// The style of the generated images. Must be one of `vivid` or `natural`.
    ///  Vivid causes the model to lean towards generating hyper-real and
    /// dramatic images. Natural causes the model to produce more natural,
    /// less hyper-real looking images. This param is only supported
    /// for dall-e-3. Defaults to vivid
    String? style,

    /// A unique identifier representing your end-user, which can help OpenAI
    /// to monitor and detect abuse. [Learn more.](https://platform.openai.com/docs/guides/safety-best-practices/end-user-ids)
    String? user,
  }) = _ImageRequest;

  factory ImageRequest.fromJson(json) => _$ImageRequestFromJson(json);
}

@freezed
class ImageResponse with _$ImageResponse {
  const factory ImageResponse({
    required int created,
    required List<ImageData> data,
  }) = _ImageResponse;

  factory ImageResponse.fromJson(json) => _$ImageResponseFromJson(json);
}

extension ImageGeneration on OpenaiClient {
  /// Creates an image given a prompt.
  Future<ImageResponse> createImage(ImageRequest request) async {
    final response = await sendRequest(
      'images/generations',
      request,
    );
    return ImageResponse.fromJson(response);
  }
}

class ImageStyle {
  static const String vivid = 'vivid';
  static const String natural = 'natural';
}

class ImageQulity {
  static const String hd = 'hd';
  static const String standard = 'standard';
}
