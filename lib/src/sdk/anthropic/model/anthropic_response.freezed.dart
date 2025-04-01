// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AnthropicResponse _$AnthropicResponseFromJson(Map<String, dynamic> json) {
  return _AnthropicResponse.fromJson(json);
}

/// @nodoc
mixin _$AnthropicResponse {
  /// ID of the request
  String get id => throw _privateConstructorUsedError;

  /// Type of response (usually "message")
  String get type => throw _privateConstructorUsedError;

  /// The role of the entity generating the message (usually "assistant")
  String get role => throw _privateConstructorUsedError;

  /// The model that generated the response
  String get model => throw _privateConstructorUsedError;

  /// The content of the generated message
  List<AnthropicContent> get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'stop_reason')
  String get stopReason => throw _privateConstructorUsedError;
  @JsonKey(name: 'stop_sequence')
  String? get stopSequence => throw _privateConstructorUsedError;

  /// Usage information
  AnthropicUsage get usage => throw _privateConstructorUsedError;

  /// Serializes this AnthropicResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnthropicResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnthropicResponseCopyWith<AnthropicResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnthropicResponseCopyWith<$Res> {
  factory $AnthropicResponseCopyWith(
    AnthropicResponse value,
    $Res Function(AnthropicResponse) then,
  ) = _$AnthropicResponseCopyWithImpl<$Res, AnthropicResponse>;
  @useResult
  $Res call({
    String id,
    String type,
    String role,
    String model,
    List<AnthropicContent> content,
    @JsonKey(name: 'stop_reason') String stopReason,
    @JsonKey(name: 'stop_sequence') String? stopSequence,
    AnthropicUsage usage,
  });

  $AnthropicUsageCopyWith<$Res> get usage;
}

/// @nodoc
class _$AnthropicResponseCopyWithImpl<$Res, $Val extends AnthropicResponse>
    implements $AnthropicResponseCopyWith<$Res> {
  _$AnthropicResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnthropicResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? role = null,
    Object? model = null,
    Object? content = null,
    Object? stopReason = null,
    Object? stopSequence = freezed,
    Object? usage = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            type:
                null == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String,
            role:
                null == role
                    ? _value.role
                    : role // ignore: cast_nullable_to_non_nullable
                        as String,
            model:
                null == model
                    ? _value.model
                    : model // ignore: cast_nullable_to_non_nullable
                        as String,
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as List<AnthropicContent>,
            stopReason:
                null == stopReason
                    ? _value.stopReason
                    : stopReason // ignore: cast_nullable_to_non_nullable
                        as String,
            stopSequence:
                freezed == stopSequence
                    ? _value.stopSequence
                    : stopSequence // ignore: cast_nullable_to_non_nullable
                        as String?,
            usage:
                null == usage
                    ? _value.usage
                    : usage // ignore: cast_nullable_to_non_nullable
                        as AnthropicUsage,
          )
          as $Val,
    );
  }

  /// Create a copy of AnthropicResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnthropicUsageCopyWith<$Res> get usage {
    return $AnthropicUsageCopyWith<$Res>(_value.usage, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AnthropicResponseImplCopyWith<$Res>
    implements $AnthropicResponseCopyWith<$Res> {
  factory _$$AnthropicResponseImplCopyWith(
    _$AnthropicResponseImpl value,
    $Res Function(_$AnthropicResponseImpl) then,
  ) = __$$AnthropicResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String type,
    String role,
    String model,
    List<AnthropicContent> content,
    @JsonKey(name: 'stop_reason') String stopReason,
    @JsonKey(name: 'stop_sequence') String? stopSequence,
    AnthropicUsage usage,
  });

  @override
  $AnthropicUsageCopyWith<$Res> get usage;
}

/// @nodoc
class __$$AnthropicResponseImplCopyWithImpl<$Res>
    extends _$AnthropicResponseCopyWithImpl<$Res, _$AnthropicResponseImpl>
    implements _$$AnthropicResponseImplCopyWith<$Res> {
  __$$AnthropicResponseImplCopyWithImpl(
    _$AnthropicResponseImpl _value,
    $Res Function(_$AnthropicResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AnthropicResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? role = null,
    Object? model = null,
    Object? content = null,
    Object? stopReason = null,
    Object? stopSequence = freezed,
    Object? usage = null,
  }) {
    return _then(
      _$AnthropicResponseImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        type:
            null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String,
        role:
            null == role
                ? _value.role
                : role // ignore: cast_nullable_to_non_nullable
                    as String,
        model:
            null == model
                ? _value.model
                : model // ignore: cast_nullable_to_non_nullable
                    as String,
        content:
            null == content
                ? _value._content
                : content // ignore: cast_nullable_to_non_nullable
                    as List<AnthropicContent>,
        stopReason:
            null == stopReason
                ? _value.stopReason
                : stopReason // ignore: cast_nullable_to_non_nullable
                    as String,
        stopSequence:
            freezed == stopSequence
                ? _value.stopSequence
                : stopSequence // ignore: cast_nullable_to_non_nullable
                    as String?,
        usage:
            null == usage
                ? _value.usage
                : usage // ignore: cast_nullable_to_non_nullable
                    as AnthropicUsage,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AnthropicResponseImpl implements _AnthropicResponse {
  const _$AnthropicResponseImpl({
    required this.id,
    required this.type,
    required this.role,
    required this.model,
    required final List<AnthropicContent> content,
    @JsonKey(name: 'stop_reason') required this.stopReason,
    @JsonKey(name: 'stop_sequence') this.stopSequence,
    required this.usage,
  }) : _content = content;

  factory _$AnthropicResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnthropicResponseImplFromJson(json);

  /// ID of the request
  @override
  final String id;

  /// Type of response (usually "message")
  @override
  final String type;

  /// The role of the entity generating the message (usually "assistant")
  @override
  final String role;

  /// The model that generated the response
  @override
  final String model;

  /// The content of the generated message
  final List<AnthropicContent> _content;

  /// The content of the generated message
  @override
  List<AnthropicContent> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  @JsonKey(name: 'stop_reason')
  final String stopReason;
  @override
  @JsonKey(name: 'stop_sequence')
  final String? stopSequence;

  /// Usage information
  @override
  final AnthropicUsage usage;

  @override
  String toString() {
    return 'AnthropicResponse(id: $id, type: $type, role: $role, model: $model, content: $content, stopReason: $stopReason, stopSequence: $stopSequence, usage: $usage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnthropicResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.stopReason, stopReason) ||
                other.stopReason == stopReason) &&
            (identical(other.stopSequence, stopSequence) ||
                other.stopSequence == stopSequence) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    type,
    role,
    model,
    const DeepCollectionEquality().hash(_content),
    stopReason,
    stopSequence,
    usage,
  );

  /// Create a copy of AnthropicResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnthropicResponseImplCopyWith<_$AnthropicResponseImpl> get copyWith =>
      __$$AnthropicResponseImplCopyWithImpl<_$AnthropicResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AnthropicResponseImplToJson(this);
  }
}

abstract class _AnthropicResponse implements AnthropicResponse {
  const factory _AnthropicResponse({
    required final String id,
    required final String type,
    required final String role,
    required final String model,
    required final List<AnthropicContent> content,
    @JsonKey(name: 'stop_reason') required final String stopReason,
    @JsonKey(name: 'stop_sequence') final String? stopSequence,
    required final AnthropicUsage usage,
  }) = _$AnthropicResponseImpl;

  factory _AnthropicResponse.fromJson(Map<String, dynamic> json) =
      _$AnthropicResponseImpl.fromJson;

  /// ID of the request
  @override
  String get id;

  /// Type of response (usually "message")
  @override
  String get type;

  /// The role of the entity generating the message (usually "assistant")
  @override
  String get role;

  /// The model that generated the response
  @override
  String get model;

  /// The content of the generated message
  @override
  List<AnthropicContent> get content;
  @override
  @JsonKey(name: 'stop_reason')
  String get stopReason;
  @override
  @JsonKey(name: 'stop_sequence')
  String? get stopSequence;

  /// Usage information
  @override
  AnthropicUsage get usage;

  /// Create a copy of AnthropicResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnthropicResponseImplCopyWith<_$AnthropicResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AnthropicContent _$AnthropicContentFromJson(Map<String, dynamic> json) {
  return _AnthropicContent.fromJson(json);
}

/// @nodoc
mixin _$AnthropicContent {
  String get type => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  /// Serializes this AnthropicContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnthropicContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnthropicContentCopyWith<AnthropicContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnthropicContentCopyWith<$Res> {
  factory $AnthropicContentCopyWith(
    AnthropicContent value,
    $Res Function(AnthropicContent) then,
  ) = _$AnthropicContentCopyWithImpl<$Res, AnthropicContent>;
  @useResult
  $Res call({String type, String text});
}

/// @nodoc
class _$AnthropicContentCopyWithImpl<$Res, $Val extends AnthropicContent>
    implements $AnthropicContentCopyWith<$Res> {
  _$AnthropicContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnthropicContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = null, Object? text = null}) {
    return _then(
      _value.copyWith(
            type:
                null == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String,
            text:
                null == text
                    ? _value.text
                    : text // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AnthropicContentImplCopyWith<$Res>
    implements $AnthropicContentCopyWith<$Res> {
  factory _$$AnthropicContentImplCopyWith(
    _$AnthropicContentImpl value,
    $Res Function(_$AnthropicContentImpl) then,
  ) = __$$AnthropicContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String text});
}

/// @nodoc
class __$$AnthropicContentImplCopyWithImpl<$Res>
    extends _$AnthropicContentCopyWithImpl<$Res, _$AnthropicContentImpl>
    implements _$$AnthropicContentImplCopyWith<$Res> {
  __$$AnthropicContentImplCopyWithImpl(
    _$AnthropicContentImpl _value,
    $Res Function(_$AnthropicContentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AnthropicContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = null, Object? text = null}) {
    return _then(
      _$AnthropicContentImpl(
        type:
            null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String,
        text:
            null == text
                ? _value.text
                : text // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AnthropicContentImpl implements _AnthropicContent {
  const _$AnthropicContentImpl({required this.type, required this.text});

  factory _$AnthropicContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnthropicContentImplFromJson(json);

  @override
  final String type;
  @override
  final String text;

  @override
  String toString() {
    return 'AnthropicContent(type: $type, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnthropicContentImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, text);

  /// Create a copy of AnthropicContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnthropicContentImplCopyWith<_$AnthropicContentImpl> get copyWith =>
      __$$AnthropicContentImplCopyWithImpl<_$AnthropicContentImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AnthropicContentImplToJson(this);
  }
}

abstract class _AnthropicContent implements AnthropicContent {
  const factory _AnthropicContent({
    required final String type,
    required final String text,
  }) = _$AnthropicContentImpl;

  factory _AnthropicContent.fromJson(Map<String, dynamic> json) =
      _$AnthropicContentImpl.fromJson;

  @override
  String get type;
  @override
  String get text;

  /// Create a copy of AnthropicContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnthropicContentImplCopyWith<_$AnthropicContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AnthropicUsage _$AnthropicUsageFromJson(Map<String, dynamic> json) {
  return _AnthropicUsage.fromJson(json);
}

/// @nodoc
mixin _$AnthropicUsage {
  @JsonKey(name: 'input_tokens')
  int get inputTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'output_tokens')
  int get outputTokens => throw _privateConstructorUsedError; // These two fields appear in the sample JSON but can be optional
  // if your code doesn't always receive them:
  @JsonKey(name: 'cache_creation_input_tokens')
  int? get cacheCreationInputTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'cache_read_input_tokens')
  int? get cacheReadInputTokens => throw _privateConstructorUsedError;

  /// Serializes this AnthropicUsage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnthropicUsage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnthropicUsageCopyWith<AnthropicUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnthropicUsageCopyWith<$Res> {
  factory $AnthropicUsageCopyWith(
    AnthropicUsage value,
    $Res Function(AnthropicUsage) then,
  ) = _$AnthropicUsageCopyWithImpl<$Res, AnthropicUsage>;
  @useResult
  $Res call({
    @JsonKey(name: 'input_tokens') int inputTokens,
    @JsonKey(name: 'output_tokens') int outputTokens,
    @JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,
    @JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,
  });
}

/// @nodoc
class _$AnthropicUsageCopyWithImpl<$Res, $Val extends AnthropicUsage>
    implements $AnthropicUsageCopyWith<$Res> {
  _$AnthropicUsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnthropicUsage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputTokens = null,
    Object? outputTokens = null,
    Object? cacheCreationInputTokens = freezed,
    Object? cacheReadInputTokens = freezed,
  }) {
    return _then(
      _value.copyWith(
            inputTokens:
                null == inputTokens
                    ? _value.inputTokens
                    : inputTokens // ignore: cast_nullable_to_non_nullable
                        as int,
            outputTokens:
                null == outputTokens
                    ? _value.outputTokens
                    : outputTokens // ignore: cast_nullable_to_non_nullable
                        as int,
            cacheCreationInputTokens:
                freezed == cacheCreationInputTokens
                    ? _value.cacheCreationInputTokens
                    : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
                        as int?,
            cacheReadInputTokens:
                freezed == cacheReadInputTokens
                    ? _value.cacheReadInputTokens
                    : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AnthropicUsageImplCopyWith<$Res>
    implements $AnthropicUsageCopyWith<$Res> {
  factory _$$AnthropicUsageImplCopyWith(
    _$AnthropicUsageImpl value,
    $Res Function(_$AnthropicUsageImpl) then,
  ) = __$$AnthropicUsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'input_tokens') int inputTokens,
    @JsonKey(name: 'output_tokens') int outputTokens,
    @JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,
    @JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,
  });
}

/// @nodoc
class __$$AnthropicUsageImplCopyWithImpl<$Res>
    extends _$AnthropicUsageCopyWithImpl<$Res, _$AnthropicUsageImpl>
    implements _$$AnthropicUsageImplCopyWith<$Res> {
  __$$AnthropicUsageImplCopyWithImpl(
    _$AnthropicUsageImpl _value,
    $Res Function(_$AnthropicUsageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AnthropicUsage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputTokens = null,
    Object? outputTokens = null,
    Object? cacheCreationInputTokens = freezed,
    Object? cacheReadInputTokens = freezed,
  }) {
    return _then(
      _$AnthropicUsageImpl(
        inputTokens:
            null == inputTokens
                ? _value.inputTokens
                : inputTokens // ignore: cast_nullable_to_non_nullable
                    as int,
        outputTokens:
            null == outputTokens
                ? _value.outputTokens
                : outputTokens // ignore: cast_nullable_to_non_nullable
                    as int,
        cacheCreationInputTokens:
            freezed == cacheCreationInputTokens
                ? _value.cacheCreationInputTokens
                : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
                    as int?,
        cacheReadInputTokens:
            freezed == cacheReadInputTokens
                ? _value.cacheReadInputTokens
                : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AnthropicUsageImpl implements _AnthropicUsage {
  const _$AnthropicUsageImpl({
    @JsonKey(name: 'input_tokens') required this.inputTokens,
    @JsonKey(name: 'output_tokens') required this.outputTokens,
    @JsonKey(name: 'cache_creation_input_tokens') this.cacheCreationInputTokens,
    @JsonKey(name: 'cache_read_input_tokens') this.cacheReadInputTokens,
  });

  factory _$AnthropicUsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnthropicUsageImplFromJson(json);

  @override
  @JsonKey(name: 'input_tokens')
  final int inputTokens;
  @override
  @JsonKey(name: 'output_tokens')
  final int outputTokens;
  // These two fields appear in the sample JSON but can be optional
  // if your code doesn't always receive them:
  @override
  @JsonKey(name: 'cache_creation_input_tokens')
  final int? cacheCreationInputTokens;
  @override
  @JsonKey(name: 'cache_read_input_tokens')
  final int? cacheReadInputTokens;

  @override
  String toString() {
    return 'AnthropicUsage(inputTokens: $inputTokens, outputTokens: $outputTokens, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnthropicUsageImpl &&
            (identical(other.inputTokens, inputTokens) ||
                other.inputTokens == inputTokens) &&
            (identical(other.outputTokens, outputTokens) ||
                other.outputTokens == outputTokens) &&
            (identical(
                  other.cacheCreationInputTokens,
                  cacheCreationInputTokens,
                ) ||
                other.cacheCreationInputTokens == cacheCreationInputTokens) &&
            (identical(other.cacheReadInputTokens, cacheReadInputTokens) ||
                other.cacheReadInputTokens == cacheReadInputTokens));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    inputTokens,
    outputTokens,
    cacheCreationInputTokens,
    cacheReadInputTokens,
  );

  /// Create a copy of AnthropicUsage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnthropicUsageImplCopyWith<_$AnthropicUsageImpl> get copyWith =>
      __$$AnthropicUsageImplCopyWithImpl<_$AnthropicUsageImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AnthropicUsageImplToJson(this);
  }
}

abstract class _AnthropicUsage implements AnthropicUsage {
  const factory _AnthropicUsage({
    @JsonKey(name: 'input_tokens') required final int inputTokens,
    @JsonKey(name: 'output_tokens') required final int outputTokens,
    @JsonKey(name: 'cache_creation_input_tokens')
    final int? cacheCreationInputTokens,
    @JsonKey(name: 'cache_read_input_tokens') final int? cacheReadInputTokens,
  }) = _$AnthropicUsageImpl;

  factory _AnthropicUsage.fromJson(Map<String, dynamic> json) =
      _$AnthropicUsageImpl.fromJson;

  @override
  @JsonKey(name: 'input_tokens')
  int get inputTokens;
  @override
  @JsonKey(name: 'output_tokens')
  int get outputTokens; // These two fields appear in the sample JSON but can be optional
  // if your code doesn't always receive them:
  @override
  @JsonKey(name: 'cache_creation_input_tokens')
  int? get cacheCreationInputTokens;
  @override
  @JsonKey(name: 'cache_read_input_tokens')
  int? get cacheReadInputTokens;

  /// Create a copy of AnthropicUsage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnthropicUsageImplCopyWith<_$AnthropicUsageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
