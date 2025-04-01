import 'dart:convert';
import 'dart:typed_data';

import 'package:aws_bedrock_sdk/src/api/bedrock_runtime_api.dart';

import 'model/model.dart';

export 'package:aws_bedrock_sdk/src/api/bedrock_runtime_api.dart'
    show BedrockRuntime;

export 'model/model.dart';
export 'models.dart';

class AnthropicSDK {
  final BedrockRuntime _bedrockRuntime;

  /// Creates a new AnthropicAPI client using the provided AWS Bedrock Runtime client
  AnthropicSDK({required BedrockRuntime bedrockRuntime})
    : _bedrockRuntime = bedrockRuntime;

  /// Create a client using AWS credentials
  factory AnthropicSDK.withCredentials({
    required String accessKey,
    required String secretKey,
    required String region,
    String? sessionToken,
  }) {
    final credentials = AwsClientCredentials(
      accessKey: accessKey,
      secretKey: secretKey,
      sessionToken: sessionToken,
    );

    final bedrockRuntime = BedrockRuntime(
      region: region,
      credentials: credentials,
    );

    return AnthropicSDK(bedrockRuntime: bedrockRuntime);
  }

  /// Invoke Anthropic model to complete a prompt
  Future<AnthropicResponse> invoke({
    required String modelId,
    String accept = 'application/json',
    String contentType = 'application/json',
    required AnthropicRequest request,
  }) async {
    try {
      final response = await _bedrockRuntime.invokeModel(
        modelId: modelId,
        accept: accept,
        contentType: contentType,
        body: Uint8List.fromList(jsonEncode(request.toJson()).codeUnits),
      );

      return AnthropicResponse.fromJson(jsonDecode(utf8.decode(response.body)));
    } catch (e, stacktrace) {
      throw AnthropicApiException(
        'Failed to invoke Anthropic model: $e $stacktrace',
      );
    }
  }
}

class AnthropicApiException implements Exception {
  final String message;

  AnthropicApiException(this.message);

  @override
  String toString() => 'AnthropicApiException: \$message';
}
