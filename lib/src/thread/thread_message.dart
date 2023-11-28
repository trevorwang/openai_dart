import 'package:freezed_annotation/freezed_annotation.dart';

part 'thread_message.freezed.dart';

part 'thread_message.g.dart';

@freezed
class ThreadMessagesResponse with _$ThreadMessagesResponse {
  const factory ThreadMessagesResponse({
    @Default('list') String object,
    required List<ThreadMessage> data,
    String? firstId,
    String? lastId,
    @Default(false) bool hasMore,
  }) = _ThreadMessagesResponse;

  factory ThreadMessagesResponse.fromJson(Map<String, dynamic> json) =>
      _$ThreadMessagesResponseFromJson(json);
}

@freezed
class ThreadMessage with _$ThreadMessage {
  const factory ThreadMessage({
    /// A unique identifier for the thread message.
    required String id,

    /// The object type which is always 'thread.message'.
    @Default('thread.message') String object,

    /// The Unix timestamp (in seconds) of when the thread message was created.
    required int createdAt,

    /// The ID of the thread this message belongs to.
    required String threadId,

    /// The role of the message sender, e.g., 'user' or 'assistant'.
    required String role,

    /// The content of the message, usually a list of message parts (like text blocks).
    required List<Content> content,

    /// A list of file IDs associated with this message, if any.
    @Default([]) List<String> fileIds,

    /// The ID of the assistant, if this message is from an assistant.
    String? assistantId,

    /// The ID of the run, if this message is associated with a specific run.
    String? runId,

    /// An optional metadata object. Can be used to store additional information.
    @Default({}) Map<String, dynamic> metadata,
  }) = _ThreadMessage;

  factory ThreadMessage.fromJson(Map<String, dynamic> json) =>
      _$ThreadMessageFromJson(json);
}

@freezed
class Content with _$Content {
  const factory Content({
    /// The type of content, e.g., 'text'.
    required String type,

    /// The actual text content, along with optional annotations.
    required TextContent text,
  }) = _Content;

  factory Content.fromJson(Map<String, dynamic> json) =>
      _$ContentFromJson(json);
}

@freezed
class TextContent with _$TextContent {
  const factory TextContent({
    /// The value of the text content.
    required String value,

    /// Optional annotations for the text content.
    @Default([]) List<dynamic> annotations,
  }) = _TextContent;

  factory TextContent.fromJson(Map<String, dynamic> json) =>
      _$TextFromJson(json);
}

@freezed
class ImageFile with _$ImageFile {
  const factory ImageFile({
    required String fileId,
  }) = _ImageFile;

  factory ImageFile.fromJson(Map<String, dynamic> json) =>
      _$ImageFileFromJson(json);
}
