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

@freezed
class ThreadRunStep with _$ThreadRunStep {
  const factory ThreadRunStep({
    required String id,
    @Default('thread.run.step') String object,
    required int createdAt,
    required String runId,
    required String assistantId,
    required String threadId,
    required String type,
    required String status,
    int? cancelledAt,
    int? completedAt,
    int? expiresAt,
    int? failedAt,
    String? lastError,
    required StepDetails stepDetails,
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
