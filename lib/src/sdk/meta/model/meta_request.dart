import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_request.freezed.dart';
part 'meta_request.g.dart';

@freezed
abstract class MetaRequest with _$MetaRequest {
  const factory MetaRequest({
    /// The ID of the model to use
    required String prompt,
    @Default(512) @JsonKey(name: 'max_gen_len') int maxGenLen,
    @Default(0.5) double temperature,
    @Default(0.9) @JsonKey(name: 'top_p') double topP,
  }) = _MetaRequest;

  factory MetaRequest.fromJson(Map<String, dynamic> json) =>
      _$MetaRequestFromJson(json);
}
