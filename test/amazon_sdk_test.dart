import 'package:aws_bedrock_sdk/aws_bedrock_amazon_sdk.dart';
import 'package:dotenv/dotenv.dart';
import 'package:test/test.dart';

void main() {
  late AmazonSDK sdk;

  setUp(() {
    final env = DotEnv(includePlatformEnvironment: false)..load();

    final accessKey = env['ACCESS_KEY']!;
    final accessKeySecret = env['ACCESS_KEY_SECRET']!;

    sdk = AmazonSDK.withCredentials(
      region: 'us-east-1',
      accessKey: accessKey,
      secretKey: accessKeySecret,
    );
  });

  test('Simple prompt', () async {
    final response = await sdk.invoke(
      modelId: AmazonModels.nova_pro,
      request: AmazonRequest(
        inferenceConfig: InferenceConfig(),
        messages: [
          Message.user([MessageContent.text('Does 2+2 equal 4?')]),
        ],
      ),
    );

    expect(response.output.message.content.isNotEmpty, true);
    expect(response.output.message.content.first.text.isNotEmpty, true);
  });
}
