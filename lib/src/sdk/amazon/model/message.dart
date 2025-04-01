import 'package:freezed_annotation/freezed_annotation.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@freezed
abstract class Message with _$Message {
  const factory Message({
    required String role,
    required List<MessageContent> content,
  }) = _Message;

  /// Create a user message
  factory Message.user(List<MessageContent> content) =>
      Message(role: 'user', content: content);

  /// Create an assistant message
  factory Message.assistant(List<MessageContent> content) =>
      Message(role: 'assistant', content: content);

  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);
}

@freezed
abstract class MessageContent with _$MessageContent {
  const factory MessageContent({required String text}) = _MessageContent;

  factory MessageContent.text(String text) => MessageContent(text: text);

  factory MessageContent.fromJson(Map<String, dynamic> json) =>
      _$MessageContentFromJson(json);
}
