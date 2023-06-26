import 'package:freezed_annotation/freezed_annotation.dart';

abstract class Constants {
  /// [kBaseUrl] is the base URL for the OpenAI API.
  static const kBaseUrl = "https://api.openai.com/v1";
}

@JsonEnum(valueField: "value")
enum Model {
  // gpt4
  gpt4("gpt-4"),
  @Deprecated("Use gpt4 instead")
  gpt4_0314("gpt-4-0314"),
  gpt4_0613("gpt-4-0613"),
  gpt4_32k("gpt-4-32k"),
  @Deprecated("Use gpt4_32k instead")
  gpt4_32k_0314("gpt-4-32k-0314"),
  gpt4_32k_0613("gpt-4-32k-0613"),
  // gpt3.5
  gpt3_5Turbo("gpt-3.5-turbo"),
  @Deprecated("Use gpt3_5Turbo instead")
  gpt3_5Turbo_0301("gpt-3.5-turbo-0301"),
  gpt3_5Turbo_0613("gpt-3.5-turbo-0613"),
  gpt3_5Turbo_16k("gpt-3.5-turbo-16k"),
  gpt3_5Turbo_16k_0613("gpt-3.5-turbo-16k-0613"),
  textDavinci_003("text-davinci-003"),
  textDavinci_002("text-davinci-002"),
  // codeDavinci_002("code-davinci-002"),
  whisper_1("whisper-1"),
  embeddings(""),
  // codex
  codeDavinci_002("code-davinci-002"),
  codeCushman_001("code-cushman-001"),
  textCurie_001("text-curie-001"),
  textBabbage_001("text-babbage-001"),
  textAda_001("text-ada-001"),
  davinci("davinci"),
  curie("curie"),
  babbage("babbage"),
  ada("ada"),
  // moderations
  textModerationLatest("text-moderation-latest"),
  textmoderationStable("textmoderation-stable"),

  textEmbeddingAda_002("text-embedding-ada-002"),
  textSearchAda_001("text-search-ada-001"),
  ;

  const Model(this.value);
  final String value;
}
