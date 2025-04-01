// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'amazon_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AmazonResponse _$AmazonResponseFromJson(Map<String, dynamic> json) {
  return _AmazonResponse.fromJson(json);
}

/// @nodoc
mixin _$AmazonResponse {
  Output get output => throw _privateConstructorUsedError;
  String get stopReason => throw _privateConstructorUsedError;
  Usage get usage => throw _privateConstructorUsedError;

  /// Serializes this AmazonResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AmazonResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AmazonResponseCopyWith<AmazonResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmazonResponseCopyWith<$Res> {
  factory $AmazonResponseCopyWith(
    AmazonResponse value,
    $Res Function(AmazonResponse) then,
  ) = _$AmazonResponseCopyWithImpl<$Res, AmazonResponse>;
  @useResult
  $Res call({Output output, String stopReason, Usage usage});

  $OutputCopyWith<$Res> get output;
  $UsageCopyWith<$Res> get usage;
}

/// @nodoc
class _$AmazonResponseCopyWithImpl<$Res, $Val extends AmazonResponse>
    implements $AmazonResponseCopyWith<$Res> {
  _$AmazonResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AmazonResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? output = null,
    Object? stopReason = null,
    Object? usage = null,
  }) {
    return _then(
      _value.copyWith(
            output:
                null == output
                    ? _value.output
                    : output // ignore: cast_nullable_to_non_nullable
                        as Output,
            stopReason:
                null == stopReason
                    ? _value.stopReason
                    : stopReason // ignore: cast_nullable_to_non_nullable
                        as String,
            usage:
                null == usage
                    ? _value.usage
                    : usage // ignore: cast_nullable_to_non_nullable
                        as Usage,
          )
          as $Val,
    );
  }

  /// Create a copy of AmazonResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OutputCopyWith<$Res> get output {
    return $OutputCopyWith<$Res>(_value.output, (value) {
      return _then(_value.copyWith(output: value) as $Val);
    });
  }

  /// Create a copy of AmazonResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsageCopyWith<$Res> get usage {
    return $UsageCopyWith<$Res>(_value.usage, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AmazonResponseImplCopyWith<$Res>
    implements $AmazonResponseCopyWith<$Res> {
  factory _$$AmazonResponseImplCopyWith(
    _$AmazonResponseImpl value,
    $Res Function(_$AmazonResponseImpl) then,
  ) = __$$AmazonResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Output output, String stopReason, Usage usage});

  @override
  $OutputCopyWith<$Res> get output;
  @override
  $UsageCopyWith<$Res> get usage;
}

/// @nodoc
class __$$AmazonResponseImplCopyWithImpl<$Res>
    extends _$AmazonResponseCopyWithImpl<$Res, _$AmazonResponseImpl>
    implements _$$AmazonResponseImplCopyWith<$Res> {
  __$$AmazonResponseImplCopyWithImpl(
    _$AmazonResponseImpl _value,
    $Res Function(_$AmazonResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AmazonResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? output = null,
    Object? stopReason = null,
    Object? usage = null,
  }) {
    return _then(
      _$AmazonResponseImpl(
        output:
            null == output
                ? _value.output
                : output // ignore: cast_nullable_to_non_nullable
                    as Output,
        stopReason:
            null == stopReason
                ? _value.stopReason
                : stopReason // ignore: cast_nullable_to_non_nullable
                    as String,
        usage:
            null == usage
                ? _value.usage
                : usage // ignore: cast_nullable_to_non_nullable
                    as Usage,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AmazonResponseImpl implements _AmazonResponse {
  const _$AmazonResponseImpl({
    required this.output,
    required this.stopReason,
    required this.usage,
  });

  factory _$AmazonResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AmazonResponseImplFromJson(json);

  @override
  final Output output;
  @override
  final String stopReason;
  @override
  final Usage usage;

  @override
  String toString() {
    return 'AmazonResponse(output: $output, stopReason: $stopReason, usage: $usage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmazonResponseImpl &&
            (identical(other.output, output) || other.output == output) &&
            (identical(other.stopReason, stopReason) ||
                other.stopReason == stopReason) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, output, stopReason, usage);

  /// Create a copy of AmazonResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AmazonResponseImplCopyWith<_$AmazonResponseImpl> get copyWith =>
      __$$AmazonResponseImplCopyWithImpl<_$AmazonResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AmazonResponseImplToJson(this);
  }
}

abstract class _AmazonResponse implements AmazonResponse {
  const factory _AmazonResponse({
    required final Output output,
    required final String stopReason,
    required final Usage usage,
  }) = _$AmazonResponseImpl;

  factory _AmazonResponse.fromJson(Map<String, dynamic> json) =
      _$AmazonResponseImpl.fromJson;

  @override
  Output get output;
  @override
  String get stopReason;
  @override
  Usage get usage;

  /// Create a copy of AmazonResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AmazonResponseImplCopyWith<_$AmazonResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Output _$OutputFromJson(Map<String, dynamic> json) {
  return _Output.fromJson(json);
}

/// @nodoc
mixin _$Output {
  OutputMessage get message => throw _privateConstructorUsedError;

  /// Serializes this Output to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Output
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutputCopyWith<Output> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputCopyWith<$Res> {
  factory $OutputCopyWith(Output value, $Res Function(Output) then) =
      _$OutputCopyWithImpl<$Res, Output>;
  @useResult
  $Res call({OutputMessage message});

  $OutputMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$OutputCopyWithImpl<$Res, $Val extends Output>
    implements $OutputCopyWith<$Res> {
  _$OutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Output
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _value.copyWith(
            message:
                null == message
                    ? _value.message
                    : message // ignore: cast_nullable_to_non_nullable
                        as OutputMessage,
          )
          as $Val,
    );
  }

  /// Create a copy of Output
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OutputMessageCopyWith<$Res> get message {
    return $OutputMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OutputImplCopyWith<$Res> implements $OutputCopyWith<$Res> {
  factory _$$OutputImplCopyWith(
    _$OutputImpl value,
    $Res Function(_$OutputImpl) then,
  ) = __$$OutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OutputMessage message});

  @override
  $OutputMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$OutputImplCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$OutputImpl>
    implements _$$OutputImplCopyWith<$Res> {
  __$$OutputImplCopyWithImpl(
    _$OutputImpl _value,
    $Res Function(_$OutputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Output
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$OutputImpl(
        message:
            null == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                    as OutputMessage,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$OutputImpl implements _Output {
  const _$OutputImpl({required this.message});

  factory _$OutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutputImplFromJson(json);

  @override
  final OutputMessage message;

  @override
  String toString() {
    return 'Output(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutputImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Output
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutputImplCopyWith<_$OutputImpl> get copyWith =>
      __$$OutputImplCopyWithImpl<_$OutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutputImplToJson(this);
  }
}

abstract class _Output implements Output {
  const factory _Output({required final OutputMessage message}) = _$OutputImpl;

  factory _Output.fromJson(Map<String, dynamic> json) = _$OutputImpl.fromJson;

  @override
  OutputMessage get message;

  /// Create a copy of Output
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutputImplCopyWith<_$OutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OutputMessage _$OutputMessageFromJson(Map<String, dynamic> json) {
  return _OutputMessage.fromJson(json);
}

/// @nodoc
mixin _$OutputMessage {
  List<Content> get content => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;

  /// Serializes this OutputMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutputMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutputMessageCopyWith<OutputMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputMessageCopyWith<$Res> {
  factory $OutputMessageCopyWith(
    OutputMessage value,
    $Res Function(OutputMessage) then,
  ) = _$OutputMessageCopyWithImpl<$Res, OutputMessage>;
  @useResult
  $Res call({List<Content> content, String role});
}

/// @nodoc
class _$OutputMessageCopyWithImpl<$Res, $Val extends OutputMessage>
    implements $OutputMessageCopyWith<$Res> {
  _$OutputMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutputMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? content = null, Object? role = null}) {
    return _then(
      _value.copyWith(
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as List<Content>,
            role:
                null == role
                    ? _value.role
                    : role // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$OutputMessageImplCopyWith<$Res>
    implements $OutputMessageCopyWith<$Res> {
  factory _$$OutputMessageImplCopyWith(
    _$OutputMessageImpl value,
    $Res Function(_$OutputMessageImpl) then,
  ) = __$$OutputMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Content> content, String role});
}

/// @nodoc
class __$$OutputMessageImplCopyWithImpl<$Res>
    extends _$OutputMessageCopyWithImpl<$Res, _$OutputMessageImpl>
    implements _$$OutputMessageImplCopyWith<$Res> {
  __$$OutputMessageImplCopyWithImpl(
    _$OutputMessageImpl _value,
    $Res Function(_$OutputMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of OutputMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? content = null, Object? role = null}) {
    return _then(
      _$OutputMessageImpl(
        content:
            null == content
                ? _value._content
                : content // ignore: cast_nullable_to_non_nullable
                    as List<Content>,
        role:
            null == role
                ? _value.role
                : role // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$OutputMessageImpl implements _OutputMessage {
  const _$OutputMessageImpl({
    required final List<Content> content,
    required this.role,
  }) : _content = content;

  factory _$OutputMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutputMessageImplFromJson(json);

  final List<Content> _content;
  @override
  List<Content> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  final String role;

  @override
  String toString() {
    return 'OutputMessage(content: $content, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutputMessageImpl &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_content),
    role,
  );

  /// Create a copy of OutputMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutputMessageImplCopyWith<_$OutputMessageImpl> get copyWith =>
      __$$OutputMessageImplCopyWithImpl<_$OutputMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutputMessageImplToJson(this);
  }
}

abstract class _OutputMessage implements OutputMessage {
  const factory _OutputMessage({
    required final List<Content> content,
    required final String role,
  }) = _$OutputMessageImpl;

  factory _OutputMessage.fromJson(Map<String, dynamic> json) =
      _$OutputMessageImpl.fromJson;

  @override
  List<Content> get content;
  @override
  String get role;

  /// Create a copy of OutputMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutputMessageImplCopyWith<_$OutputMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Content _$ContentFromJson(Map<String, dynamic> json) {
  return _Content.fromJson(json);
}

/// @nodoc
mixin _$Content {
  String get text => throw _privateConstructorUsedError;

  /// Serializes this Content to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res, Content>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$ContentCopyWithImpl<$Res, $Val extends Content>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? text = null}) {
    return _then(
      _value.copyWith(
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
abstract class _$$ContentImplCopyWith<$Res> implements $ContentCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
    _$ContentImpl value,
    $Res Function(_$ContentImpl) then,
  ) = __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$ContentCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
    _$ContentImpl _value,
    $Res Function(_$ContentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? text = null}) {
    return _then(
      _$ContentImpl(
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
class _$ContentImpl implements _Content {
  const _$ContentImpl({required this.text});

  factory _$ContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentImplFromJson(json);

  @override
  final String text;

  @override
  String toString() {
    return 'Content(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentImplToJson(this);
  }
}

abstract class _Content implements Content {
  const factory _Content({required final String text}) = _$ContentImpl;

  factory _Content.fromJson(Map<String, dynamic> json) = _$ContentImpl.fromJson;

  @override
  String get text;

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Usage _$UsageFromJson(Map<String, dynamic> json) {
  return _Usage.fromJson(json);
}

/// @nodoc
mixin _$Usage {
  int get inputTokens => throw _privateConstructorUsedError;
  int get outputTokens => throw _privateConstructorUsedError;
  int get totalTokens => throw _privateConstructorUsedError;
  int get cacheReadInputTokenCount => throw _privateConstructorUsedError;
  int get cacheWriteInputTokenCount => throw _privateConstructorUsedError;

  /// Serializes this Usage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsageCopyWith<Usage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageCopyWith<$Res> {
  factory $UsageCopyWith(Usage value, $Res Function(Usage) then) =
      _$UsageCopyWithImpl<$Res, Usage>;
  @useResult
  $Res call({
    int inputTokens,
    int outputTokens,
    int totalTokens,
    int cacheReadInputTokenCount,
    int cacheWriteInputTokenCount,
  });
}

/// @nodoc
class _$UsageCopyWithImpl<$Res, $Val extends Usage>
    implements $UsageCopyWith<$Res> {
  _$UsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputTokens = null,
    Object? outputTokens = null,
    Object? totalTokens = null,
    Object? cacheReadInputTokenCount = null,
    Object? cacheWriteInputTokenCount = null,
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
            totalTokens:
                null == totalTokens
                    ? _value.totalTokens
                    : totalTokens // ignore: cast_nullable_to_non_nullable
                        as int,
            cacheReadInputTokenCount:
                null == cacheReadInputTokenCount
                    ? _value.cacheReadInputTokenCount
                    : cacheReadInputTokenCount // ignore: cast_nullable_to_non_nullable
                        as int,
            cacheWriteInputTokenCount:
                null == cacheWriteInputTokenCount
                    ? _value.cacheWriteInputTokenCount
                    : cacheWriteInputTokenCount // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UsageImplCopyWith<$Res> implements $UsageCopyWith<$Res> {
  factory _$$UsageImplCopyWith(
    _$UsageImpl value,
    $Res Function(_$UsageImpl) then,
  ) = __$$UsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int inputTokens,
    int outputTokens,
    int totalTokens,
    int cacheReadInputTokenCount,
    int cacheWriteInputTokenCount,
  });
}

/// @nodoc
class __$$UsageImplCopyWithImpl<$Res>
    extends _$UsageCopyWithImpl<$Res, _$UsageImpl>
    implements _$$UsageImplCopyWith<$Res> {
  __$$UsageImplCopyWithImpl(
    _$UsageImpl _value,
    $Res Function(_$UsageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputTokens = null,
    Object? outputTokens = null,
    Object? totalTokens = null,
    Object? cacheReadInputTokenCount = null,
    Object? cacheWriteInputTokenCount = null,
  }) {
    return _then(
      _$UsageImpl(
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
        totalTokens:
            null == totalTokens
                ? _value.totalTokens
                : totalTokens // ignore: cast_nullable_to_non_nullable
                    as int,
        cacheReadInputTokenCount:
            null == cacheReadInputTokenCount
                ? _value.cacheReadInputTokenCount
                : cacheReadInputTokenCount // ignore: cast_nullable_to_non_nullable
                    as int,
        cacheWriteInputTokenCount:
            null == cacheWriteInputTokenCount
                ? _value.cacheWriteInputTokenCount
                : cacheWriteInputTokenCount // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UsageImpl implements _Usage {
  const _$UsageImpl({
    required this.inputTokens,
    required this.outputTokens,
    required this.totalTokens,
    required this.cacheReadInputTokenCount,
    required this.cacheWriteInputTokenCount,
  });

  factory _$UsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsageImplFromJson(json);

  @override
  final int inputTokens;
  @override
  final int outputTokens;
  @override
  final int totalTokens;
  @override
  final int cacheReadInputTokenCount;
  @override
  final int cacheWriteInputTokenCount;

  @override
  String toString() {
    return 'Usage(inputTokens: $inputTokens, outputTokens: $outputTokens, totalTokens: $totalTokens, cacheReadInputTokenCount: $cacheReadInputTokenCount, cacheWriteInputTokenCount: $cacheWriteInputTokenCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsageImpl &&
            (identical(other.inputTokens, inputTokens) ||
                other.inputTokens == inputTokens) &&
            (identical(other.outputTokens, outputTokens) ||
                other.outputTokens == outputTokens) &&
            (identical(other.totalTokens, totalTokens) ||
                other.totalTokens == totalTokens) &&
            (identical(
                  other.cacheReadInputTokenCount,
                  cacheReadInputTokenCount,
                ) ||
                other.cacheReadInputTokenCount == cacheReadInputTokenCount) &&
            (identical(
                  other.cacheWriteInputTokenCount,
                  cacheWriteInputTokenCount,
                ) ||
                other.cacheWriteInputTokenCount == cacheWriteInputTokenCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    inputTokens,
    outputTokens,
    totalTokens,
    cacheReadInputTokenCount,
    cacheWriteInputTokenCount,
  );

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsageImplCopyWith<_$UsageImpl> get copyWith =>
      __$$UsageImplCopyWithImpl<_$UsageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsageImplToJson(this);
  }
}

abstract class _Usage implements Usage {
  const factory _Usage({
    required final int inputTokens,
    required final int outputTokens,
    required final int totalTokens,
    required final int cacheReadInputTokenCount,
    required final int cacheWriteInputTokenCount,
  }) = _$UsageImpl;

  factory _Usage.fromJson(Map<String, dynamic> json) = _$UsageImpl.fromJson;

  @override
  int get inputTokens;
  @override
  int get outputTokens;
  @override
  int get totalTokens;
  @override
  int get cacheReadInputTokenCount;
  @override
  int get cacheWriteInputTokenCount;

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsageImplCopyWith<_$UsageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
