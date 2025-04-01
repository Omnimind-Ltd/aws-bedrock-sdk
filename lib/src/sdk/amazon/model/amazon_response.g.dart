// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amazon_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AmazonResponseImpl _$$AmazonResponseImplFromJson(Map<String, dynamic> json) =>
    _$AmazonResponseImpl(
      output: Output.fromJson(json['output'] as Map<String, dynamic>),
      stopReason: json['stopReason'] as String,
      usage: Usage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AmazonResponseImplToJson(
  _$AmazonResponseImpl instance,
) => <String, dynamic>{
  'output': instance.output,
  'stopReason': instance.stopReason,
  'usage': instance.usage,
};

_$OutputImpl _$$OutputImplFromJson(Map<String, dynamic> json) => _$OutputImpl(
  message: OutputMessage.fromJson(json['message'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$OutputImplToJson(_$OutputImpl instance) =>
    <String, dynamic>{'message': instance.message};

_$OutputMessageImpl _$$OutputMessageImplFromJson(Map<String, dynamic> json) =>
    _$OutputMessageImpl(
      content:
          (json['content'] as List<dynamic>)
              .map((e) => Content.fromJson(e as Map<String, dynamic>))
              .toList(),
      role: json['role'] as String,
    );

Map<String, dynamic> _$$OutputMessageImplToJson(_$OutputMessageImpl instance) =>
    <String, dynamic>{'content': instance.content, 'role': instance.role};

_$ContentImpl _$$ContentImplFromJson(Map<String, dynamic> json) =>
    _$ContentImpl(text: json['text'] as String);

Map<String, dynamic> _$$ContentImplToJson(_$ContentImpl instance) =>
    <String, dynamic>{'text': instance.text};

_$UsageImpl _$$UsageImplFromJson(Map<String, dynamic> json) => _$UsageImpl(
  inputTokens: (json['inputTokens'] as num).toInt(),
  outputTokens: (json['outputTokens'] as num).toInt(),
  totalTokens: (json['totalTokens'] as num).toInt(),
  cacheReadInputTokenCount: (json['cacheReadInputTokenCount'] as num).toInt(),
  cacheWriteInputTokenCount: (json['cacheWriteInputTokenCount'] as num).toInt(),
);

Map<String, dynamic> _$$UsageImplToJson(_$UsageImpl instance) =>
    <String, dynamic>{
      'inputTokens': instance.inputTokens,
      'outputTokens': instance.outputTokens,
      'totalTokens': instance.totalTokens,
      'cacheReadInputTokenCount': instance.cacheReadInputTokenCount,
      'cacheWriteInputTokenCount': instance.cacheWriteInputTokenCount,
    };
