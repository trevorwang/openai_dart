import 'package:freezed_annotation/freezed_annotation.dart';

part 'thread_run.freezed.dart';
part 'thread_run.g.dart';

@freezed
class ThreadRun with _$ThreadRun {
  const factory ThreadRun({
    required String id,
    @Default('thread.run') String object,
    required int createdAt,
    required String assistantId,
    required String threadId,
    required String status,
    int? startedAt,
    int? expiresAt,
    int? cancelledAt,
    int? failedAt,
    int? completedAt,
    String? lastError,
    required String model,
    required String instructions,
    @Default([]) List<dynamic> tools,
    @Default([]) List<String> fileIds,
    @Default({}) Map<String, dynamic> metadata,
  }) = _ThreadRun;

  factory ThreadRun.fromJson(Map<String, dynamic> json) =>
      _$ThreadRunFromJson(json);
}
