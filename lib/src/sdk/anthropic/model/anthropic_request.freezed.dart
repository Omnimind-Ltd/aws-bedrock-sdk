// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AnthropicRequest _$AnthropicRequestFromJson(Map<String, dynamic> json) {
  return _AnthropicRequest.fromJson(json);
}

/// @nodoc
mixin _$AnthropicRequest {
  /// The anthropic version to use
  @JsonKey(name: 'anthropic_version')
  String get anthropicVersion => throw _privateConstructorUsedError;

  /// The maximum number of tokens to generate before stopping.
  @JsonKey(name: 'max_tokens')
  int get maxTokens => throw _privateConstructorUsedError;

  /// Nucleus sampling. We consider the smallest set of tokens whose cumulative
  /// probability exceeds top_p.
  @JsonKey(name: 'top_p')
  double get topP => throw _privateConstructorUsedError;

  /// Only sample from the top K options for each subsequent token.
  /// Used to remove "long tail" low probability responses.
  @JsonKey(name: 'top_k')
  int get topK => throw _privateConstructorUsedError;
  double get temperature =>
      throw _privateConstructorUsedError; // /// A list of strings upon which to stop generating.
  // /// If not specified, the model will stop by itself.
  // @Default([]) List<String> stopSequences,
  /// The messages to send to the model
  List<Message> get messages => throw _privateConstructorUsedError;

  /// Serializes this AnthropicRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnthropicRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnthropicRequestCopyWith<AnthropicRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnthropicRequestCopyWith<$Res> {
  factory $AnthropicRequestCopyWith(
    AnthropicRequest value,
    $Res Function(AnthropicRequest) then,
  ) = _$AnthropicRequestCopyWithImpl<$Res, AnthropicRequest>;
  @useResult
  $Res call({
    @JsonKey(name: 'anthropic_version') String anthropicVersion,
    @JsonKey(name: 'max_tokens') int maxTokens,
    @JsonKey(name: 'top_p') double topP,
    @JsonKey(name: 'top_k') int topK,
    double temperature,
    List<Message> messages,
  });
}

/// @nodoc
class _$AnthropicRequestCopyWithImpl<$Res, $Val extends AnthropicRequest>
    implements $AnthropicRequestCopyWith<$Res> {
  _$AnthropicRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnthropicRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anthropicVersion = null,
    Object? maxTokens = null,
    Object? topP = null,
    Object? topK = null,
    Object? temperature = null,
    Object? messages = null,
  }) {
    return _then(
      _value.copyWith(
            anthropicVersion:
                null == anthropicVersion
                    ? _value.anthropicVersion
                    : anthropicVersion // ignore: cast_nullable_to_non_nullable
                        as String,
            maxTokens:
                null == maxTokens
                    ? _value.maxTokens
                    : maxTokens // ignore: cast_nullable_to_non_nullable
                        as int,
            topP:
                null == topP
                    ? _value.topP
                    : topP // ignore: cast_nullable_to_non_nullable
                        as double,
            topK:
                null == topK
                    ? _value.topK
                    : topK // ignore: cast_nullable_to_non_nullable
                        as int,
            temperature:
                null == temperature
                    ? _value.temperature
                    : temperature // ignore: cast_nullable_to_non_nullable
                        as double,
            messages:
                null == messages
                    ? _value.messages
                    : messages // ignore: cast_nullable_to_non_nullable
                        as List<Message>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AnthropicRequestImplCopyWith<$Res>
    implements $AnthropicRequestCopyWith<$Res> {
  factory _$$AnthropicRequestImplCopyWith(
    _$AnthropicRequestImpl value,
    $Res Function(_$AnthropicRequestImpl) then,
  ) = __$$AnthropicRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'anthropic_version') String anthropicVersion,
    @JsonKey(name: 'max_tokens') int maxTokens,
    @JsonKey(name: 'top_p') double topP,
    @JsonKey(name: 'top_k') int topK,
    double temperature,
    List<Message> messages,
  });
}

/// @nodoc
class __$$AnthropicRequestImplCopyWithImpl<$Res>
    extends _$AnthropicRequestCopyWithImpl<$Res, _$AnthropicRequestImpl>
    implements _$$AnthropicRequestImplCopyWith<$Res> {
  __$$AnthropicRequestImplCopyWithImpl(
    _$AnthropicRequestImpl _value,
    $Res Function(_$AnthropicRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AnthropicRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anthropicVersion = null,
    Object? maxTokens = null,
    Object? topP = null,
    Object? topK = null,
    Object? temperature = null,
    Object? messages = null,
  }) {
    return _then(
      _$AnthropicRequestImpl(
        anthropicVersion:
            null == anthropicVersion
                ? _value.anthropicVersion
                : anthropicVersion // ignore: cast_nullable_to_non_nullable
                    as String,
        maxTokens:
            null == maxTokens
                ? _value.maxTokens
                : maxTokens // ignore: cast_nullable_to_non_nullable
                    as int,
        topP:
            null == topP
                ? _value.topP
                : topP // ignore: cast_nullable_to_non_nullable
                    as double,
        topK:
            null == topK
                ? _value.topK
                : topK // ignore: cast_nullable_to_non_nullable
                    as int,
        temperature:
            null == temperature
                ? _value.temperature
                : temperature // ignore: cast_nullable_to_non_nullable
                    as double,
        messages:
            null == messages
                ? _value._messages
                : messages // ignore: cast_nullable_to_non_nullable
                    as List<Message>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AnthropicRequestImpl implements _AnthropicRequest {
  const _$AnthropicRequestImpl({
    @JsonKey(name: 'anthropic_version')
    this.anthropicVersion = 'bedrock-2023-05-31',
    @JsonKey(name: 'max_tokens') this.maxTokens = 4906,
    @JsonKey(name: 'top_p') this.topP = 0.999,
    @JsonKey(name: 'top_k') this.topK = 250,
    this.temperature = 1,
    required final List<Message> messages,
  }) : _messages = messages;

  factory _$AnthropicRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnthropicRequestImplFromJson(json);

  /// The anthropic version to use
  @override
  @JsonKey(name: 'anthropic_version')
  final String anthropicVersion;

  /// The maximum number of tokens to generate before stopping.
  @override
  @JsonKey(name: 'max_tokens')
  final int maxTokens;

  /// Nucleus sampling. We consider the smallest set of tokens whose cumulative
  /// probability exceeds top_p.
  @override
  @JsonKey(name: 'top_p')
  final double topP;

  /// Only sample from the top K options for each subsequent token.
  /// Used to remove "long tail" low probability responses.
  @override
  @JsonKey(name: 'top_k')
  final int topK;
  @override
  @JsonKey()
  final double temperature;
  // /// A list of strings upon which to stop generating.
  // /// If not specified, the model will stop by itself.
  // @Default([]) List<String> stopSequences,
  /// The messages to send to the model
  final List<Message> _messages;
  // /// A list of strings upon which to stop generating.
  // /// If not specified, the model will stop by itself.
  // @Default([]) List<String> stopSequences,
  /// The messages to send to the model
  @override
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'AnthropicRequest(anthropicVersion: $anthropicVersion, maxTokens: $maxTokens, topP: $topP, topK: $topK, temperature: $temperature, messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnthropicRequestImpl &&
            (identical(other.anthropicVersion, anthropicVersion) ||
                other.anthropicVersion == anthropicVersion) &&
            (identical(other.maxTokens, maxTokens) ||
                other.maxTokens == maxTokens) &&
            (identical(other.topP, topP) || other.topP == topP) &&
            (identical(other.topK, topK) || other.topK == topK) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    anthropicVersion,
    maxTokens,
    topP,
    topK,
    temperature,
    const DeepCollectionEquality().hash(_messages),
  );

  /// Create a copy of AnthropicRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnthropicRequestImplCopyWith<_$AnthropicRequestImpl> get copyWith =>
      __$$AnthropicRequestImplCopyWithImpl<_$AnthropicRequestImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AnthropicRequestImplToJson(this);
  }
}

abstract class _AnthropicRequest implements AnthropicRequest {
  const factory _AnthropicRequest({
    @JsonKey(name: 'anthropic_version') final String anthropicVersion,
    @JsonKey(name: 'max_tokens') final int maxTokens,
    @JsonKey(name: 'top_p') final double topP,
    @JsonKey(name: 'top_k') final int topK,
    final double temperature,
    required final List<Message> messages,
  }) = _$AnthropicRequestImpl;

  factory _AnthropicRequest.fromJson(Map<String, dynamic> json) =
      _$AnthropicRequestImpl.fromJson;

  /// The anthropic version to use
  @override
  @JsonKey(name: 'anthropic_version')
  String get anthropicVersion;

  /// The maximum number of tokens to generate before stopping.
  @override
  @JsonKey(name: 'max_tokens')
  int get maxTokens;

  /// Nucleus sampling. We consider the smallest set of tokens whose cumulative
  /// probability exceeds top_p.
  @override
  @JsonKey(name: 'top_p')
  double get topP;

  /// Only sample from the top K options for each subsequent token.
  /// Used to remove "long tail" low probability responses.
  @override
  @JsonKey(name: 'top_k')
  int get topK;
  @override
  double get temperature; // /// A list of strings upon which to stop generating.
  // /// If not specified, the model will stop by itself.
  // @Default([]) List<String> stopSequences,
  /// The messages to send to the model
  @override
  List<Message> get messages;

  /// Create a copy of AnthropicRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnthropicRequestImplCopyWith<_$AnthropicRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
