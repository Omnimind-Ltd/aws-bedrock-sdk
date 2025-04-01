// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageImpl _$$MessageImplFromJson(Map<String, dynamic> json) =>
    _$MessageImpl(
      role: json['role'] as String,
      content:
          (json['content'] as List<dynamic>)
              .map((e) => MessageContent.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$MessageImplToJson(_$MessageImpl instance) =>
    <String, dynamic>{'role': instance.role, 'content': instance.content};

_$MessageContentImpl _$$MessageContentImplFromJson(Map<String, dynamic> json) =>
    _$MessageContentImpl(text: json['text'] as String);

Map<String, dynamic> _$$MessageContentImplToJson(
  _$MessageContentImpl instance,
) => <String, dynamic>{'text': instance.text};
