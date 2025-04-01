// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'amazon_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AmazonRequest _$AmazonRequestFromJson(Map<String, dynamic> json) {
  return _AmazonRequest.fromJson(json);
}

/// @nodoc
mixin _$AmazonRequest {
  InferenceConfig get inferenceConfig => throw _privateConstructorUsedError;
  List<Message> get messages => throw _privateConstructorUsedError;

  /// Serializes this AmazonRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AmazonRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AmazonRequestCopyWith<AmazonRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmazonRequestCopyWith<$Res> {
  factory $AmazonRequestCopyWith(
    AmazonRequest value,
    $Res Function(AmazonRequest) then,
  ) = _$AmazonRequestCopyWithImpl<$Res, AmazonRequest>;
  @useResult
  $Res call({InferenceConfig inferenceConfig, List<Message> messages});

  $InferenceConfigCopyWith<$Res> get inferenceConfig;
}

/// @nodoc
class _$AmazonRequestCopyWithImpl<$Res, $Val extends AmazonRequest>
    implements $AmazonRequestCopyWith<$Res> {
  _$AmazonRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AmazonRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? inferenceConfig = null, Object? messages = null}) {
    return _then(
      _value.copyWith(
            inferenceConfig:
                null == inferenceConfig
                    ? _value.inferenceConfig
                    : inferenceConfig // ignore: cast_nullable_to_non_nullable
                        as InferenceConfig,
            messages:
                null == messages
                    ? _value.messages
                    : messages // ignore: cast_nullable_to_non_nullable
                        as List<Message>,
          )
          as $Val,
    );
  }

  /// Create a copy of AmazonRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InferenceConfigCopyWith<$Res> get inferenceConfig {
    return $InferenceConfigCopyWith<$Res>(_value.inferenceConfig, (value) {
      return _then(_value.copyWith(inferenceConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AmazonRequestImplCopyWith<$Res>
    implements $AmazonRequestCopyWith<$Res> {
  factory _$$AmazonRequestImplCopyWith(
    _$AmazonRequestImpl value,
    $Res Function(_$AmazonRequestImpl) then,
  ) = __$$AmazonRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InferenceConfig inferenceConfig, List<Message> messages});

  @override
  $InferenceConfigCopyWith<$Res> get inferenceConfig;
}

/// @nodoc
class __$$AmazonRequestImplCopyWithImpl<$Res>
    extends _$AmazonRequestCopyWithImpl<$Res, _$AmazonRequestImpl>
    implements _$$AmazonRequestImplCopyWith<$Res> {
  __$$AmazonRequestImplCopyWithImpl(
    _$AmazonRequestImpl _value,
    $Res Function(_$AmazonRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AmazonRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? inferenceConfig = null, Object? messages = null}) {
    return _then(
      _$AmazonRequestImpl(
        inferenceConfig:
            null == inferenceConfig
                ? _value.inferenceConfig
                : inferenceConfig // ignore: cast_nullable_to_non_nullable
                    as InferenceConfig,
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
class _$AmazonRequestImpl implements _AmazonRequest {
  const _$AmazonRequestImpl({
    required this.inferenceConfig,
    required final List<Message> messages,
  }) : _messages = messages;

  factory _$AmazonRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AmazonRequestImplFromJson(json);

  @override
  final InferenceConfig inferenceConfig;
  final List<Message> _messages;
  @override
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'AmazonRequest(inferenceConfig: $inferenceConfig, messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmazonRequestImpl &&
            (identical(other.inferenceConfig, inferenceConfig) ||
                other.inferenceConfig == inferenceConfig) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    inferenceConfig,
    const DeepCollectionEquality().hash(_messages),
  );

  /// Create a copy of AmazonRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AmazonRequestImplCopyWith<_$AmazonRequestImpl> get copyWith =>
      __$$AmazonRequestImplCopyWithImpl<_$AmazonRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AmazonRequestImplToJson(this);
  }
}

abstract class _AmazonRequest implements AmazonRequest {
  const factory _AmazonRequest({
    required final InferenceConfig inferenceConfig,
    required final List<Message> messages,
  }) = _$AmazonRequestImpl;

  factory _AmazonRequest.fromJson(Map<String, dynamic> json) =
      _$AmazonRequestImpl.fromJson;

  @override
  InferenceConfig get inferenceConfig;
  @override
  List<Message> get messages;

  /// Create a copy of AmazonRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AmazonRequestImplCopyWith<_$AmazonRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InferenceConfig _$InferenceConfigFromJson(Map<String, dynamic> json) {
  return _InferenceConfig.fromJson(json);
}

/// @nodoc
mixin _$InferenceConfig {
  @JsonKey(name: 'max_new_tokens')
  int get maxNewTokens => throw _privateConstructorUsedError;

  /// Serializes this InferenceConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InferenceConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InferenceConfigCopyWith<InferenceConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InferenceConfigCopyWith<$Res> {
  factory $InferenceConfigCopyWith(
    InferenceConfig value,
    $Res Function(InferenceConfig) then,
  ) = _$InferenceConfigCopyWithImpl<$Res, InferenceConfig>;
  @useResult
  $Res call({@JsonKey(name: 'max_new_tokens') int maxNewTokens});
}

/// @nodoc
class _$InferenceConfigCopyWithImpl<$Res, $Val extends InferenceConfig>
    implements $InferenceConfigCopyWith<$Res> {
  _$InferenceConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InferenceConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? maxNewTokens = null}) {
    return _then(
      _value.copyWith(
            maxNewTokens:
                null == maxNewTokens
                    ? _value.maxNewTokens
                    : maxNewTokens // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$InferenceConfigImplCopyWith<$Res>
    implements $InferenceConfigCopyWith<$Res> {
  factory _$$InferenceConfigImplCopyWith(
    _$InferenceConfigImpl value,
    $Res Function(_$InferenceConfigImpl) then,
  ) = __$$InferenceConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'max_new_tokens') int maxNewTokens});
}

/// @nodoc
class __$$InferenceConfigImplCopyWithImpl<$Res>
    extends _$InferenceConfigCopyWithImpl<$Res, _$InferenceConfigImpl>
    implements _$$InferenceConfigImplCopyWith<$Res> {
  __$$InferenceConfigImplCopyWithImpl(
    _$InferenceConfigImpl _value,
    $Res Function(_$InferenceConfigImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InferenceConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? maxNewTokens = null}) {
    return _then(
      _$InferenceConfigImpl(
        maxNewTokens:
            null == maxNewTokens
                ? _value.maxNewTokens
                : maxNewTokens // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$InferenceConfigImpl implements _InferenceConfig {
  const _$InferenceConfigImpl({
    @JsonKey(name: 'max_new_tokens') this.maxNewTokens = 1000,
  });

  factory _$InferenceConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$InferenceConfigImplFromJson(json);

  @override
  @JsonKey(name: 'max_new_tokens')
  final int maxNewTokens;

  @override
  String toString() {
    return 'InferenceConfig(maxNewTokens: $maxNewTokens)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InferenceConfigImpl &&
            (identical(other.maxNewTokens, maxNewTokens) ||
                other.maxNewTokens == maxNewTokens));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxNewTokens);

  /// Create a copy of InferenceConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InferenceConfigImplCopyWith<_$InferenceConfigImpl> get copyWith =>
      __$$InferenceConfigImplCopyWithImpl<_$InferenceConfigImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$InferenceConfigImplToJson(this);
  }
}

abstract class _InferenceConfig implements InferenceConfig {
  const factory _InferenceConfig({
    @JsonKey(name: 'max_new_tokens') final int maxNewTokens,
  }) = _$InferenceConfigImpl;

  factory _InferenceConfig.fromJson(Map<String, dynamic> json) =
      _$InferenceConfigImpl.fromJson;

  @override
  @JsonKey(name: 'max_new_tokens')
  int get maxNewTokens;

  /// Create a copy of InferenceConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InferenceConfigImplCopyWith<_$InferenceConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
