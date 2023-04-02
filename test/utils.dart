import 'dart:convert';

Stream<List<int>> stream() async* {
  yield utf8.encode(
      'data: {"id":"chatcmpl-6wOurEnHtKLEa5Wes76Ix81gZOWY9","object":"chat.completion.chunk","created":1679376821,"model":"gpt-3.5-turbo-0301","choices":[{"delta":{"role":"assistant"},"index":0,"finish_reason":null}]}');
  yield utf8.encode(
      'data: {"id":"chatcmpl-6wOurEnHtKLEa5Wes76Ix81gZOWY9","object":"chat.completion.chunk","created":1679376821,"model":"gpt-3.5-turbo-0301","choices":[{"delta":{"content":"Hello"},"index":0,"finish_reason":null}]}');
  yield utf8.encode(
      'data: {"id":"chatcmpl-6wOurEnHtKLEa5Wes76Ix81gZOWY9","object":"chat.completion.chunk","created":1679376821,"model":"gpt-3.5-turbo-0301","choices":[{"delta":{"content":" there"},"index":0,"finish_reason":null}]}');
  yield utf8.encode(
      'data: {"id":"chatcmpl-6wOurEnHtKLEa5Wes76Ix81gZOWY9","object":"chat.completion.chunk","created":1679376821,"model":"gpt-3.5-turbo-0301","choices":[{"delta":{"content":"!"},"index":0,"finish_reason":null}]}');
  yield utf8.encode(
      'data: {"id":"chatcmpl-6wOurEnHtKLEa5Wes76Ix81gZOWY9","object":"chat.completion.chunk","created":1679376821,"model":"gpt-3.5-turbo-0301","choices":[{"delta":{"content":" can"},"index":0,"finish_reason":null}]}');
  yield utf8.encode(
      'data: {"id":"chatcmpl-6wOurEnHtKLEa5Wes76Ix81gZOWY9","object":"chat.completion.chunk","created":1679376821,"model":"gpt-3.5-turbo-0301","choices":[{"delta":{"content":" I"},"index":0,"finish_reason":null}]}');
  yield utf8.encode(
      'data: {"id":"chatcmpl-6wOurEnHtKLEa5Wes76Ix81gZOWY9","object":"chat.completion.chunk","created":1679376821,"model":"gpt-3.5-turbo-0301","choices":[{"delta":{"content":" assist"},"index":0,"finish_reason":null}]}');
  yield utf8.encode(
      'data: {"id":"chatcmpl-6wOurEnHtKLEa5Wes76Ix81gZOWY9","object":"chat.completion.chunk","created":1679376821,"model":"gpt-3.5-turbo-0301","choices":[{"delta":{"content":" you"},"index":0,"finish_reason":null}]}');
  yield utf8.encode(
      'data: {"id":"chatcmpl-6wOurEnHtKLEa5Wes76Ix81gZOWY9","object":"chat.completion.chunk","created":1679376821,"model":"gpt-3.5-turbo-0301","choices":[{"delta":{"content":" today"},"index":0,"finish_reason":null}]}');
  yield utf8.encode(
      'data: {"id":"chatcmpl-6wOurEnHtKLEa5Wes76Ix81gZOWY9","object":"chat.completion.chunk","created":1679376821,"model":"gpt-3.5-turbo-0301","choices":[{"delta":{"content":"?"},"index":0,"finish_reason":null}]}');
  yield utf8.encode(
      'data: {"id":"chatcmpl-6wOurEnHtKLEa5Wes76Ix81gZOWY9","object":"chat.completion.chunk","created":1679376821,"model":"gpt-3.5-turbo-0301","choices":[{"delta":{},"index":0,"finish_reason":"stop"}]}');
  yield utf8.encode('data: [DONE]');
}

Stream<List<int>> streamError() async* {
  final error = """
    {
        "error": {
            "message": "You didn't provide an API key. You need to provide your API key in an Authorization header using Bearer auth (i.e. Authorization: Bearer YOUR_KEY), or as the password field (with blank username) if you're accessing the API from your browser and are prompted for a username and password. You can obtain an API key from https://platform.openai.com/account/api-keys.",
            "type": "invalid_request_error",
            "param": null,
            "code": null
        }
    }
      """;

  yield utf8.encode(error);
}
