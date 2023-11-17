# openai_api

[![openai_api](https://img.shields.io/pub/v/openai_api?label=openai_api&style=flat-square)](https://pub.dartlang.org/packages/openai_api)
[![Dart CI](https://github.com/trevorwang/openai_api/workflows/Dart/badge.svg)](https://github.com/trevorwang/openai_api)

## Features

APIs have been supported by this library. Update to support latest models. Now you can use the API to create speech and generate images with Dall-E 3.

- [x] Chat
- [x] Images
- [x] Audio
  - [x] TTS
  - [X] STT
- [x] Models
- [ ] Edits
- [ ] Completions
- [ ] Embeddings
- [ ] Files
- [ ] Fine-tunes
- [ ] Moderations
- [ ] Engines

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
## Contributors ✨

Thanks goes to these wonderful people:

<a href="https://github.com/trevorwang/openai_dart/graphs/contributors"><img src="https://opencollective.com/openai_dart/contributors.svg?width=890&button=false" /></a>

Contributions of any kind welcome!
## Activities

![Alt](https://repobeats.axiom.co/api/embed/7f760105c1571e04ab3c945a6679c9f1f5bfb51f.svg "Repobeats analytics image")
