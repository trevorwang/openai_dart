import 'package:freezed_annotation/freezed_annotation.dart';

part 'thread_run_step.freezed.dart';

part 'thread_run_step.g.dart';

@freezed
class ThreadRunStepResponse with _$ThreadRunStepResponse {
  const factory ThreadRunStepResponse({
    @Default('list') String object,
    required List<ThreadRunStep> data,
    String? firstId,
    String? lastId,
    @Default(false) bool hasMore,
  }) = _ThreadRunStepResponse;

  factory ThreadRunStepResponse.fromJson(Map<String, dynamic> json) =>
      _$ThreadRunStepResponseFromJson(json);
}

/// Represents a step in execution of a run.
/// https://platform.openai.com/docs/api-reference/runs/step-object
@freezed
class ThreadRunStep with _$ThreadRunStep {
  const factory ThreadRunStep({
    /// The identifier of the run step, which can be referenced in API endpoints.
    required String id,

    /// The object type, which is always `thread.run.step`.
    @Default('thread.run.step') String object,

    /// The Unix timestamp (in seconds) for when the run step was created.
    required int createdAt,

    /// The ID of the assistant associated with the run step.
    required String assistantId,

    /// The ID of the thread that was run.
    required String threadId,

    /// The ID of the run that this run step is a part of.
    required String runId,

    /// The type of run step, which can be either message_creation or tool_calls.
    required String type,

    /// The status of the run step, which can be either in_progress, cancelled, failed, completed, or expired.
    required String status,

    /// The details of the run step.
    required StepDetails stepDetails,

    /// The last error associated with this run step. Will be null if there are no errors.
    String? lastError,

    /// The Unix timestamp (in seconds) for when the run step expired.
    int? expiredAt,

    /// The Unix timestamp (in seconds) for when the run step was cancelled.
    int? cancelledAt,

    /// The Unix timestamp (in seconds) for when the run step failed.
    int? failedAt,

    /// The Unix timestamp (in seconds) for when the run step completed.
    int? completedAt,

    /// A set of 16 key-value pairs that can be attached to the object. Useful for storing additional
    /// information about the object in a structured format. Keys can be a maximum of 64 characters long,
    /// and values can be a maximum of 512 characters long.
    @Default({}) Map<String, dynamic> metadata,
  }) = _ThreadRunStep;

  factory ThreadRunStep.fromJson(Map<String, dynamic> json) =>
      _$ThreadRunStepFromJson(json);
}

@freezed
class StepDetails with _$StepDetails {
  const factory StepDetails({
    required String type,
    MessageCreation? messageCreation,
  }) = _StepDetails;

  factory StepDetails.fromJson(Map<String, dynamic> json) =>
      _$StepDetailsFromJson(json);
}

@freezed
class MessageCreation with _$MessageCreation {
  const factory MessageCreation({
    required String messageId,
  }) = _MessageCreation;

  factory MessageCreation.fromJson(Map<String, dynamic> json) =>
      _$MessageCreationFromJson(json);
}
