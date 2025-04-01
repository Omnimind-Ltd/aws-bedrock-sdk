// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetaRequestImpl _$$MetaRequestImplFromJson(Map<String, dynamic> json) =>
    _$MetaRequestImpl(
      prompt: json['prompt'] as String,
      maxGenLen: (json['max_gen_len'] as num?)?.toInt() ?? 512,
      temperature: (json['temperature'] as num?)?.toDouble() ?? 0.5,
      topP: (json['top_p'] as num?)?.toDouble() ?? 0.9,
    );

Map<String, dynamic> _$$MetaRequestImplToJson(_$MetaRequestImpl instance) =>
    <String, dynamic>{
      'prompt': instance.prompt,
      'max_gen_len': instance.maxGenLen,
      'temperature': instance.temperature,
      'top_p': instance.topP,
    };
