import 'package:freezed_annotation/freezed_annotation.dart';

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
    /// A text description of the desired image(s). The maximum length is 1000 characters.
    required String prompt,

    /// The number of images to generate. Must be between 1 and 10.
    /// Defaults to 1
    int? n,

    /// The size of the generated images. Must be one of 256x256, 512x512, or
    /// 1024x1024. Defaults to 1024x1024
    String? size,

    /// Defaults to url
    /// The format in which the generated images are returned. Must be one of
    /// `url` or `b64_json`.
    String? responseFormat,

    /// A unique identifier representing your end-user, which can help OpenAI
    /// to monitor and detect abuse. Learn more.
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
