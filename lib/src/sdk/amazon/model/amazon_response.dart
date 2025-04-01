import 'package:freezed_annotation/freezed_annotation.dart';

part 'amazon_response.freezed.dart';
part 'amazon_response.g.dart';

@freezed
abstract class AmazonResponse with _$AmazonResponse {
  const factory AmazonResponse({
    required Output output,
    required String stopReason,
    required Usage usage,
  }) = _AmazonResponse;

  factory AmazonResponse.fromJson(Map<String, dynamic> json) =>
      _$AmazonResponseFromJson(json);
}

@freezed
abstract class Output with _$Output {
  const factory Output({required OutputMessage message}) = _Output;

  factory Output.fromJson(Map<String, dynamic> json) => _$OutputFromJson(json);
}

@freezed
abstract class OutputMessage with _$OutputMessage {
  const factory OutputMessage({
    required List<Content> content,
    required String role,
  }) = _OutputMessage;

  factory OutputMessage.fromJson(Map<String, dynamic> json) =>
      _$OutputMessageFromJson(json);
}

@freezed
abstract class Content with _$Content {
  const factory Content({required String text}) = _Content;

  factory Content.fromJson(Map<String, dynamic> json) =>
      _$ContentFromJson(json);
}

@freezed
abstract class Usage with _$Usage {
  const factory Usage({
    required int inputTokens,
    required int outputTokens,
    required int totalTokens,
    required int cacheReadInputTokenCount,
    required int cacheWriteInputTokenCount,
  }) = _Usage;

  factory Usage.fromJson(Map<String, dynamic> json) => _$UsageFromJson(json);
}
