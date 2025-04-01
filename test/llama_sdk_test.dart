import 'package:aws_bedrock_sdk/aws_bedrock_meta_sdk.dart';
import 'package:dotenv/dotenv.dart';
import 'package:test/test.dart';

void main() {
  late MetaSDK sdk;

  setUp(() {
    final env = DotEnv(includePlatformEnvironment: false)..load();

    final accessKey = env['ACCESS_KEY']!;
    final accessKeySecret = env['ACCESS_KEY_SECRET']!;

    sdk = MetaSDK.withCredentials(
      region: 'us-east-1',
      accessKey: accessKey,
      secretKey: accessKeySecret,
    );
  });

  test('Simple prompt', () async {
    final response = await sdk.invoke(
      modelId: MetaModels.llama3_8b_instruct,
      request: MetaRequest(prompt: 'Does 2+2 equal 4?'),
    );

    expect(response.generationTokenCount > 0, true);
    expect(response.promptTokenCount > 0, true);
    expect(response.generation.isNotEmpty, true);
  });
}
