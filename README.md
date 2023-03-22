# openai_api

## Features

### Chat

Given a chat conversation, the model will return a chat completion response.

- Create chat completion
- Create chat completion Stream

## Usge

### Initialize Openai Client

```dart
  final client = OpenaiClient(
    config: OpenaiConfig(
      apiKey: Env.apiKey,   // your api key from openai.com
      baseUrl: Env.baseUrl,  // you can set your reverse proxy api
      httpProxy: Env.httpProxy,  // if you need access api through http proxy
    ),
  );

```

### Then call the APIs

- Audio Transcription

```dart
  final result = await client.createTrascription(
    TranscriptionRequest(
      file: 'assets/ttsmaker-file-2023-3-22-14-57-0.mp3',
    ),
  );
  print(result.text);
```

- Audio Translation

```dart
  final translateResult = await client.createTraslation(
    TranslationRequest(
      file: 'assets/ttsmaker-file-2023-3-22-17-27-30.mp3',
      // file: "assets/ttsmaker-file-2023-3-22-14-2-35.mp3",
      // Wierd. this will be translated into Pinyin for Chinese if prompt not set.
      // 你好朋友,我好想你。
      // Ni Hao Peng You, Wo Hao Xiang Ni
      // prompt: "Please translate into Chinese.",
    ),
  );
```
