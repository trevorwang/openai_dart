import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:cancellation_token_http/http.dart';

import '../client.dart';
import 'image_generation.dart';

part 'image_variation.freezed.dart';
part 'image_variation.g.dart';

typedef ImageVariationResposne = ImageResponse;

@freezed
class ImageVariationRequest with _$ImageVariationRequest {
  const factory ImageVariationRequest({
    /// The original image to edit or extend. Must be a valid URL.
    required String image,

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
  }) = _ImageVariationRequest;

  factory ImageVariationRequest.fromJson(json) =>
      _$ImageVariationRequestFromJson(json);
}

extension ImageVariation on OpenaiClient {
  /// Creates an edited or extended image given an original image and a prompt.
  Future<ImageVariationResposne> createImageEdit(
      ImageVariationRequest request) async {
    final fields =
        request.toJson().map((key, value) => MapEntry(key, value.toString()))
          ..remove("image")
          ..remove("mask");

    final r = MultipartRequest(
        'POST', Uri.parse("${config.baseUrl}/images/variations"))
      ..fields.addAll(fields)
      ..files.add(await MultipartFile.fromPath("image", request.image));

    final data = await sendFormRequest(r);
    return ImageResponse.fromJson(data);
  }
}
