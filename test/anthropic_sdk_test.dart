import 'package:aws_bedrock_sdk/aws_bedrock_anthropic_sdk.dart';
import 'package:dotenv/dotenv.dart';
import 'package:test/test.dart';

void main() {
  late AnthropicSDK sdk;

  setUp(() {
    final env = DotEnv(includePlatformEnvironment: false)..load();

    final accessKey = env['ACCESS_KEY']!;
    final accessKeySecret = env['ACCESS_KEY_SECRET']!;

    sdk = AnthropicSDK.withCredentials(
      region: 'us-east-1',
      accessKey: accessKey,
      secretKey: accessKeySecret,
    );
  });

  test('Simple prompt', () async {
    final response = await sdk.invoke(
      modelId: AnthropicModels.sonnet3_7,
      request: AnthropicRequest(
        messages: [
          Message.user([MessageContent.text('Does 2+2 equal 4?')]),
        ],
      ),
    );

    expect(response.content.isNotEmpty, true);
    expect(response.content.first.text.isNotEmpty, true);
  });
}
