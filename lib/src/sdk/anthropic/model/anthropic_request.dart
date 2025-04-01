import 'package:freezed_annotation/freezed_annotation.dart';

import 'message.dart';

part 'anthropic_request.freezed.dart';
part 'anthropic_request.g.dart';

@freezed
abstract class AnthropicRequest with _$AnthropicRequest {
  const factory AnthropicRequest({
    /// The anthropic version to use
    @Default('bedrock-2023-05-31')
    @JsonKey(name: 'anthropic_version')
    String anthropicVersion,

    /// The maximum number of tokens to generate before stopping.
    @Default(4906) @JsonKey(name: 'max_tokens') int maxTokens,

    /// Nucleus sampling. We consider the smallest set of tokens whose cumulative
    /// probability exceeds top_p.
    @Default(0.999) @JsonKey(name: 'top_p') double topP,

    /// Only sample from the top K options for each subsequent token.
    /// Used to remove "long tail" low probability responses.
    @Default(250) @JsonKey(name: 'top_k') int topK,

    @Default(1) double temperature,

    // /// A list of strings upon which to stop generating.
    // /// If not specified, the model will stop by itself.
    // @Default([]) List<String> stopSequences,

    /// The messages to send to the model
    required List<Message> messages,
  }) = _AnthropicRequest;

  factory AnthropicRequest.fromJson(Map<String, dynamic> json) =>
      _$AnthropicRequestFromJson(json);
}
