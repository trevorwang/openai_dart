import 'constants.dart';

class OpenaiConfig {
  OpenaiConfig({
    required this.apiKey,
    this.organizationId,
    String? baseUrl,
    this.httpProxy,
  }) {
    _baseUrl = baseUrl ?? Constants.kBaseUrl;
  }

  /// [apiKey] is the API key for your OpenAI account.
  final String apiKey;

  /// [organizationId] is the ID of the organization you want to use.
  /// Leave it null if no organization is used.
  final String? organizationId;

  /// [baseUrl] is the base URL for the OpenAI API. It defaults to
  /// [Constants.kBaseUrl]. A '/v1' will be added at the end of url.
  String _baseUrl = "";

  /// [httpProxy] is the HTTP proxy to use for requests. If not specified,
  /// no proxy will be used.
  final String? httpProxy;

  String get baseUrl {
    if (_baseUrl.endsWith("/")) {
      _baseUrl = _baseUrl.replaceAll(RegExp(r'/+$'), "");
    }
    if (_baseUrl.endsWith("/v1")) {
      return _baseUrl;
    }
    return "$_baseUrl/v1";
  }
}
