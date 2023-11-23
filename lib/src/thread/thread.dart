import 'package:freezed_annotation/freezed_annotation.dart';

part 'thread.freezed.dart';

part 'thread.g.dart';

@freezed
class Thread with _$Thread {
  factory Thread({
    required String id,
    @Default('thread') String object,
    required int createdAt,
    @Default(<String, dynamic>{}) Map<String, dynamic> metadata,
  }) = _Thread;

  factory Thread.fromJson(Map<String, dynamic> json) => _$ThreadFromJson(json);
}
