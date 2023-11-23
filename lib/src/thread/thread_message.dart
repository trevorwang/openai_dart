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
    required String id,
    @Default('thread.message') String object,
    required int createdAt,
    required String threadId,
    required String role,
    required List<Content> content,
    @Default([]) List<String> fileIds,
    String? assistantId,
    String? runId,
    @Default({}) Map<String, dynamic> metadata,
  }) = _ThreadMessage;

  factory ThreadMessage.fromJson(Map<String, dynamic> json) =>
      _$ThreadMessageFromJson(json);
}

@freezed
class Content with _$Content {
  const factory Content({
    required String type,
    required Text text,
  }) = _Content;

  factory Content.fromJson(Map<String, dynamic> json) =>
      _$ContentFromJson(json);
}

@freezed
class Text with _$Text {
  const factory Text({
    required String value,
    @Default([]) List<dynamic> annotations,
  }) = _Text;

  factory Text.fromJson(Map<String, dynamic> json) => _$TextFromJson(json);
}
