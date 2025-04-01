import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_response.freezed.dart';
part 'anthropic_response.g.dart';

/// Top-level Anthropic response model
@freezed
abstract class AnthropicResponse with _$AnthropicResponse {
  const factory AnthropicResponse({
    /// ID of the request
    required String id,

    /// Type of response (usually "message")
    required String type,

    /// The role of the entity generating the message (usually "assistant")
    required String role,

    /// The model that generated the response
    required String model,

    /// The content of the generated message
    required List<AnthropicContent> content,

    @JsonKey(name: 'stop_reason') required String stopReason,

    @JsonKey(name: 'stop_sequence') String? stopSequence,

    /// Usage information
    required AnthropicUsage usage,
  }) = _AnthropicResponse;

  factory AnthropicResponse.fromJson(Map<String, dynamic> json) =>
      _$AnthropicResponseFromJson(json);
}

/// One piece of the message content (e.g., {"type": "text", "text": "..."}).
@freezed
abstract class AnthropicContent with _$AnthropicContent {
  const factory AnthropicContent({required String type, required String text}) =
      _AnthropicContent;

  factory AnthropicContent.fromJson(Map<String, dynamic> json) =>
      _$AnthropicContentFromJson(json);
}

/// Usage details included with the Anthropic response
@freezed
abstract class AnthropicUsage with _$AnthropicUsage {
  const factory AnthropicUsage({
    @JsonKey(name: 'input_tokens') required int inputTokens,

    @JsonKey(name: 'output_tokens') required int outputTokens,

    // These two fields appear in the sample JSON but can be optional
    // if your code doesn't always receive them:
    @JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,

    @JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,
  }) = _AnthropicUsage;

  factory AnthropicUsage.fromJson(Map<String, dynamic> json) =>
      _$AnthropicUsageFromJson(json);
}
