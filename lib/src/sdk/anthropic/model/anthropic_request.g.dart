// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnthropicRequestImpl _$$AnthropicRequestImplFromJson(
  Map<String, dynamic> json,
) => _$AnthropicRequestImpl(
  anthropicVersion:
      json['anthropic_version'] as String? ?? 'bedrock-2023-05-31',
  maxTokens: (json['max_tokens'] as num?)?.toInt() ?? 4906,
  topP: (json['top_p'] as num?)?.toDouble() ?? 0.999,
  topK: (json['top_k'] as num?)?.toInt() ?? 250,
  temperature: (json['temperature'] as num?)?.toDouble() ?? 1,
  messages:
      (json['messages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$AnthropicRequestImplToJson(
  _$AnthropicRequestImpl instance,
) => <String, dynamic>{
  'anthropic_version': instance.anthropicVersion,
  'max_tokens': instance.maxTokens,
  'top_p': instance.topP,
  'top_k': instance.topK,
  'temperature': instance.temperature,
  'messages': instance.messages,
};
