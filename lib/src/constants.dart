abstract class Constants {
  /// [kBaseUrl] is the base URL for the OpenAI API.
  static const kBaseUrl = "https://api.openai.com";
}

class Models {
  static const String gpt4 = 'gpt-4';
  static const String gpt4_1106Preview = 'gpt-4-1106-preview';
  static const String gpt4_1106VisonPreview = 'gpt-4-vision-preview';
  static const String gpt4_0314 = 'gpt-4-0314';
  static const String gpt4_0613 = 'gpt-4-0613';
  static const String gpt4_32k = 'gpt-4-32k';
  static const String gpt4_32k_0314 = 'gpt-4-32k-0314';
  static const String gpt4_32k_0613 = 'gpt-4-32k-0613';
  static const String gpt3_5Turbo = 'gpt-3.5-turbo';
  static const String gpt3_5Turbo_0301 = 'gpt-3.5-turbo-0301';
  static const String gpt3_5Turbo_0613 = 'gpt-3.5-turbo-0613';
  static const String gpt3_5Turbo_1106 = 'gpt-3.5-turbo-1106';
  static const String gpt3_5Turbo_16k = 'gpt-3.5-turbo-16k';
  static const String gpt3_5Turbo_16k_0613 = 'gpt-3.5-turbo-16k-0613';
  static const String dallE3 = 'dall-e-3';
  static const String dallE2 = 'dall-e-2';
  static const String tts1 = 'tts-1';
  static const String tts1Hd = 'tts-1-hd';
  static const String textDavinci_003 = 'text-davinci-003';
  static const String textDavinci_002 = 'text-davinci-002';
  static const String whisper_1 = 'whisper-1';
  static const String codeDavinci_002 = 'code-davinci-002';
  static const String codeCushman_001 = 'code-cushman-001';
  static const String textCurie_001 = 'text-curie-001';
  static const String textBabbage_001 = 'text-babbage-001';
  static const String textAda_001 = 'text-ada-001';
  static const String davinci = 'davinci';
  static const String curie = 'curie';
  static const String babbage = 'babbage';
  static const String ada = 'ada';
  static const String textModerationLatest = 'text-moderation-latest';
  static const String textmoderationStable = 'textmoderation-stable';
  static const String textEmbeddingAda_002 = 'text-embedding-ada-002';
  static const String textSearchAda_001 = 'text-search-ada-001';
}

class AudioFormats {
  static const String mp3 = 'mp3';
  static const String opus = 'opus';
  static const String aac = 'aac';
  static const String flac = 'flac';
}

class Voices {
  // alloy
  static const String alloy = 'alloy';
  // echo
  static const String athena = 'echo';
  //fable
  static const String fable = 'fable';
  // onyx
  static const String onyx = 'onyx';
  // nova
  static const String nova = 'nova';
  //shimmer
  static const String shimmer = 'shimmer';
}
