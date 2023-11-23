import 'package:freezed_annotation/freezed_annotation.dart';

part 'thread_run.freezed.dart';

part 'thread_run.g.dart';

/// Represents an execution run on a thread.
/// https://platform.openai.com/docs/api-reference/runs/object
@freezed
class ThreadRun with _$ThreadRun {
  const factory ThreadRun({
    /// The identifier which can be referenced in API endpoints.
    required String id,

    /// The object type which is always thread.run.
    @Default('thread.run') String object,

    /// The Unix timestamp (in seconds) for when the run was created.
    required int createdAt,

    /// The ID of the thread that was executed on as a part of this run.
    required String threadId,

    /// The ID of the assistant used for execution of this run.
    required String assistantId,

    /// The status of the run which can be either queued, in_progress, requires_action,
    /// cancelling, cancelled, failed, completed, or expired.
    required String status,

    /// The Unix timestamp (in seconds) for when the run will expire.
    int? expiresAt,

    /// The Unix timestamp (in seconds) for when the run was started.
    int? startedAt,

    /// The Unix timestamp (in seconds) for when the run was cancelled.
    int? cancelledAt,

    /// The Unix timestamp (in seconds) for when the run failed.
    int? failedAt,

    /// The Unix timestamp (in seconds) for when the run was completed.
    int? completedAt,

    /// The last error associated with this run. Will be null if there are no errors.
    String? lastError,

    /// The model that the assistant used for this run.
    required String model,

    /// The instructions that the assistant used for this run.
    required String instructions,

    /// The list of tools that the assistant used for this run.
    @Default([]) List<dynamic> tools,

    /// The list of File IDs the assistant used for this run.
    @Default([]) List<String> fileIds,

    /// A set of 16 key-value pairs that can be attached to the object. Useful for storing additional
    /// information about the object in a structured format. Keys can be a maximum of 64 characters long,
    /// and values can be a maximum of 512 characters long.
    @Default({}) Map<String, dynamic> metadata,
  }) = _ThreadRun;

  factory ThreadRun.fromJson(Map<String, dynamic> json) =>
      _$ThreadRunFromJson(json);
}
