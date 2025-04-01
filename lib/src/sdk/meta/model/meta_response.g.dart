// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetaResponseImpl _$$MetaResponseImplFromJson(Map<String, dynamic> json) =>
    _$MetaResponseImpl(
      generation: json['generation'] as String,
      promptTokenCount: (json['prompt_token_count'] as num).toInt(),
      generationTokenCount: (json['generation_token_count'] as num).toInt(),
      stopReason: json['stop_reason'] as String,
    );

Map<String, dynamic> _$$MetaResponseImplToJson(_$MetaResponseImpl instance) =>
    <String, dynamic>{
      'generation': instance.generation,
      'prompt_token_count': instance.promptTokenCount,
      'generation_token_count': instance.generationTokenCount,
      'stop_reason': instance.stopReason,
    };
