import 'package:freezed_annotation/freezed_annotation.dart';

part 'thread.freezed.dart';

part 'thread.g.dart';

/// Represents a thread that contains messages.
/// https://platform.openai.com/docs/api-reference/threads
@freezed
class Thread with _$Thread {
  factory Thread({
    /// The identifier, which can be referenced in API endpoints.
    required String id,

    /// The object type, which is always thread.
    @Default('thread') String object,

    /// The Unix timestamp (in seconds) for when the thread was created.
    required int createdAt,

    /// Set of 16 key-value pairs that can be attached to an object. This can be useful
    /// for storing additional information about the object in a structured format.
    /// Keys can be a maximum of 64 characters long and values can be a maxium of 512 characters long.
    @Default(<String, dynamic>{}) Map<String, dynamic> metadata,
  }) = _Thread;

  factory Thread.fromJson(Map<String, dynamic> json) => _$ThreadFromJson(json);
}
