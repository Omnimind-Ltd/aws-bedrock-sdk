import 'dart:convert';
import 'dart:typed_data';

import 'package:aws_bedrock_sdk/src/api/bedrock_runtime_api.dart';

import 'model/model.dart';

export 'package:aws_bedrock_sdk/src/api/bedrock_runtime_api.dart'
    show BedrockRuntime;

export 'model/model.dart';
export 'models.dart';

class AmazonSDK {
  final BedrockRuntime _bedrockRuntime;

  /// Creates a new AmazonAPI client using the provided AWS Bedrock Runtime client
  AmazonSDK({required BedrockRuntime bedrockRuntime})
    : _bedrockRuntime = bedrockRuntime;

  /// Create a client using AWS credentials
  factory AmazonSDK.withCredentials({
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

    return AmazonSDK(bedrockRuntime: bedrockRuntime);
  }

  /// Invoke Amazon model to complete a prompt
  Future<AmazonResponse> invoke({
    required String modelId,
    String accept = 'application/json',
    String contentType = 'application/json',
    required AmazonRequest request,
  }) async {
    try {
      final response = await _bedrockRuntime.invokeModel(
        modelId: modelId,
        accept: accept,
        contentType: contentType,
        body: Uint8List.fromList(jsonEncode(request.toJson()).codeUnits),
      );

      return AmazonResponse.fromJson(jsonDecode(utf8.decode(response.body)));
    } catch (e, stacktrace) {
      throw AmazonApiException('Failed to invoke Amazon model: $e $stacktrace');
    }
  }
}

class AmazonApiException implements Exception {
  final String message;

  AmazonApiException(this.message);

  @override
  String toString() => 'AmazonApiException: \$message';
}
