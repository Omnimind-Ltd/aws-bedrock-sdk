// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amazon_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AmazonRequestImpl _$$AmazonRequestImplFromJson(Map<String, dynamic> json) =>
    _$AmazonRequestImpl(
      inferenceConfig: InferenceConfig.fromJson(
        json['inferenceConfig'] as Map<String, dynamic>,
      ),
      messages:
          (json['messages'] as List<dynamic>)
              .map((e) => Message.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$AmazonRequestImplToJson(_$AmazonRequestImpl instance) =>
    <String, dynamic>{
      'inferenceConfig': instance.inferenceConfig,
      'messages': instance.messages,
    };

_$InferenceConfigImpl _$$InferenceConfigImplFromJson(
  Map<String, dynamic> json,
) => _$InferenceConfigImpl(
  maxNewTokens: (json['max_new_tokens'] as num?)?.toInt() ?? 1000,
);

Map<String, dynamic> _$$InferenceConfigImplToJson(
  _$InferenceConfigImpl instance,
) => <String, dynamic>{'max_new_tokens': instance.maxNewTokens};
