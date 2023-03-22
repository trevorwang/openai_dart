import 'package:freezed_annotation/freezed_annotation.dart';

import 'client.dart';

part 'model.freezed.dart';
part 'model.g.dart';

extension ModelApi on OpenaiClient {
  static const kModelEndpoint = 'models';

  /// Lists the currently available models, and provides basic information
  /// about each one such as the owner and availability.
  Future<ModelListResponse> listModels() async {
    final response = await get(kModelEndpoint);
    return ModelListResponse.fromJson(response);
  }

  ///Retrieves a model instance, providing basic information about the model
  ///such as the owner and permissioning.
  /// [modelId] The ID of the model to use for this request
  Future<ModelResponse> getModel(String modelId) async {
    final response = await get('$kModelEndpoint/$modelId');
    return ModelResponse.fromJson(response);
  }
}

@freezed
class ModelListResponse with _$ModelListResponse {
  const factory ModelListResponse({
    required String object,
    required List<ModelResponse> data,
  }) = _ModelListResponse;

  factory ModelListResponse.fromJson(Map<String, dynamic> json) =>
      _$ModelListResponseFromJson(json);
}

@freezed
class ModelResponse with _$ModelResponse {
  const factory ModelResponse({
    required String id,
    required String object,
    required String ownedBy,
    required List<dynamic> permission,
    required int created,
    String? root,
    String? parent,
  }) = _ModelResponse;

  factory ModelResponse.fromJson(Map<String, dynamic> json) =>
      _$ModelResponseFromJson(json);
}
