import 'dart:convert';
import 'dart:typed_data';

import 'package:aws_bedrock_sdk/src/api/bedrock_runtime_api.dart';

import 'model/model.dart';

export 'package:aws_bedrock_sdk/src/api/bedrock_runtime_api.dart'
    show BedrockRuntime;

export 'model/model.dart';
export 'models.dart';

class MetaSDK {
  final BedrockRuntime _bedrockRuntime;

  /// Creates a new MetaAPI client using the provided AWS Bedrock Runtime client
  MetaSDK({required BedrockRuntime bedrockRuntime})
    : _bedrockRuntime = bedrockRuntime;

  /// Create a client using AWS credentials
  factory MetaSDK.withCredentials({
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

    return MetaSDK(bedrockRuntime: bedrockRuntime);
  }

  /// Invoke Meta model to complete a prompt
  Future<MetaResponse> invoke({
    required String modelId,
    String accept = 'application/json',
    String contentType = 'application/json',
    required MetaRequest request,
  }) async {
    try {
      final response = await _bedrockRuntime.invokeModel(
        modelId: modelId,
        accept: accept,
        contentType: contentType,
        body: Uint8List.fromList(jsonEncode(request.toJson()).codeUnits),
      );

      return MetaResponse.fromJson(jsonDecode(utf8.decode(response.body)));
    } catch (e, stacktrace) {
      throw MetaApiException('Failed to invoke Meta model: $e $stacktrace');
    }
  }
}

class MetaApiException implements Exception {
  final String message;

  MetaApiException(this.message);

  @override
  String toString() => 'MetaApiException: \$message';
}
