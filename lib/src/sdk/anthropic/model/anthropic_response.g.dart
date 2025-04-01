// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnthropicResponseImpl _$$AnthropicResponseImplFromJson(
  Map<String, dynamic> json,
) => _$AnthropicResponseImpl(
  id: json['id'] as String,
  type: json['type'] as String,
  role: json['role'] as String,
  model: json['model'] as String,
  content:
      (json['content'] as List<dynamic>)
          .map((e) => AnthropicContent.fromJson(e as Map<String, dynamic>))
          .toList(),
  stopReason: json['stop_reason'] as String,
  stopSequence: json['stop_sequence'] as String?,
  usage: AnthropicUsage.fromJson(json['usage'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$AnthropicResponseImplToJson(
  _$AnthropicResponseImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'role': instance.role,
  'model': instance.model,
  'content': instance.content,
  'stop_reason': instance.stopReason,
  'stop_sequence': instance.stopSequence,
  'usage': instance.usage,
};

_$AnthropicContentImpl _$$AnthropicContentImplFromJson(
  Map<String, dynamic> json,
) => _$AnthropicContentImpl(
  type: json['type'] as String,
  text: json['text'] as String,
);

Map<String, dynamic> _$$AnthropicContentImplToJson(
  _$AnthropicContentImpl instance,
) => <String, dynamic>{'type': instance.type, 'text': instance.text};

_$AnthropicUsageImpl _$$AnthropicUsageImplFromJson(Map<String, dynamic> json) =>
    _$AnthropicUsageImpl(
      inputTokens: (json['input_tokens'] as num).toInt(),
      outputTokens: (json['output_tokens'] as num).toInt(),
      cacheCreationInputTokens:
          (json['cache_creation_input_tokens'] as num?)?.toInt(),
      cacheReadInputTokens: (json['cache_read_input_tokens'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AnthropicUsageImplToJson(
  _$AnthropicUsageImpl instance,
) => <String, dynamic>{
  'input_tokens': instance.inputTokens,
  'output_tokens': instance.outputTokens,
  'cache_creation_input_tokens': instance.cacheCreationInputTokens,
  'cache_read_input_tokens': instance.cacheReadInputTokens,
};
