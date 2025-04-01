import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_response.freezed.dart';
part 'meta_response.g.dart';

@freezed
abstract class MetaResponse with _$MetaResponse {
  const factory MetaResponse({
    required String generation,
    @JsonKey(name: 'prompt_token_count') required int promptTokenCount,
    @JsonKey(name: 'generation_token_count') required int generationTokenCount,
    @JsonKey(name: 'stop_reason') required String stopReason,
  }) = _MetaResponse;

  factory MetaResponse.fromJson(Map<String, dynamic> json) =>
      _$MetaResponseFromJson(json);
}
