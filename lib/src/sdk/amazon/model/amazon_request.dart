import 'package:freezed_annotation/freezed_annotation.dart';

import 'message.dart';

part 'amazon_request.freezed.dart';
part 'amazon_request.g.dart';

@freezed
abstract class AmazonRequest with _$AmazonRequest {
  const factory AmazonRequest({
    required InferenceConfig inferenceConfig,
    required List<Message> messages,
  }) = _AmazonRequest;

  factory AmazonRequest.fromJson(Map<String, dynamic> json) =>
      _$AmazonRequestFromJson(json);
}

@freezed
abstract class InferenceConfig with _$InferenceConfig {
  const factory InferenceConfig({
    @Default(1000) @JsonKey(name: 'max_new_tokens') int maxNewTokens,
  }) = _InferenceConfig;

  factory InferenceConfig.fromJson(Map<String, dynamic> json) =>
      _$InferenceConfigFromJson(json);
}
