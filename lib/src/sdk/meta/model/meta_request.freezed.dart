// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

MetaRequest _$MetaRequestFromJson(Map<String, dynamic> json) {
  return _MetaRequest.fromJson(json);
}

/// @nodoc
mixin _$MetaRequest {
  /// The ID of the model to use
  String get prompt => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_gen_len')
  int get maxGenLen => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: 'top_p')
  double get topP => throw _privateConstructorUsedError;

  /// Serializes this MetaRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetaRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaRequestCopyWith<MetaRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaRequestCopyWith<$Res> {
  factory $MetaRequestCopyWith(
    MetaRequest value,
    $Res Function(MetaRequest) then,
  ) = _$MetaRequestCopyWithImpl<$Res, MetaRequest>;
  @useResult
  $Res call({
    String prompt,
    @JsonKey(name: 'max_gen_len') int maxGenLen,
    double temperature,
    @JsonKey(name: 'top_p') double topP,
  });
}

/// @nodoc
class _$MetaRequestCopyWithImpl<$Res, $Val extends MetaRequest>
    implements $MetaRequestCopyWith<$Res> {
  _$MetaRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetaRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
    Object? maxGenLen = null,
    Object? temperature = null,
    Object? topP = null,
  }) {
    return _then(
      _value.copyWith(
            prompt:
                null == prompt
                    ? _value.prompt
                    : prompt // ignore: cast_nullable_to_non_nullable
                        as String,
            maxGenLen:
                null == maxGenLen
                    ? _value.maxGenLen
                    : maxGenLen // ignore: cast_nullable_to_non_nullable
                        as int,
            temperature:
                null == temperature
                    ? _value.temperature
                    : temperature // ignore: cast_nullable_to_non_nullable
                        as double,
            topP:
                null == topP
                    ? _value.topP
                    : topP // ignore: cast_nullable_to_non_nullable
                        as double,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MetaRequestImplCopyWith<$Res>
    implements $MetaRequestCopyWith<$Res> {
  factory _$$MetaRequestImplCopyWith(
    _$MetaRequestImpl value,
    $Res Function(_$MetaRequestImpl) then,
  ) = __$$MetaRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String prompt,
    @JsonKey(name: 'max_gen_len') int maxGenLen,
    double temperature,
    @JsonKey(name: 'top_p') double topP,
  });
}

/// @nodoc
class __$$MetaRequestImplCopyWithImpl<$Res>
    extends _$MetaRequestCopyWithImpl<$Res, _$MetaRequestImpl>
    implements _$$MetaRequestImplCopyWith<$Res> {
  __$$MetaRequestImplCopyWithImpl(
    _$MetaRequestImpl _value,
    $Res Function(_$MetaRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MetaRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
    Object? maxGenLen = null,
    Object? temperature = null,
    Object? topP = null,
  }) {
    return _then(
      _$MetaRequestImpl(
        prompt:
            null == prompt
                ? _value.prompt
                : prompt // ignore: cast_nullable_to_non_nullable
                    as String,
        maxGenLen:
            null == maxGenLen
                ? _value.maxGenLen
                : maxGenLen // ignore: cast_nullable_to_non_nullable
                    as int,
        temperature:
            null == temperature
                ? _value.temperature
                : temperature // ignore: cast_nullable_to_non_nullable
                    as double,
        topP:
            null == topP
                ? _value.topP
                : topP // ignore: cast_nullable_to_non_nullable
                    as double,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaRequestImpl implements _MetaRequest {
  const _$MetaRequestImpl({
    required this.prompt,
    @JsonKey(name: 'max_gen_len') this.maxGenLen = 512,
    this.temperature = 0.5,
    @JsonKey(name: 'top_p') this.topP = 0.9,
  });

  factory _$MetaRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaRequestImplFromJson(json);

  /// The ID of the model to use
  @override
  final String prompt;
  @override
  @JsonKey(name: 'max_gen_len')
  final int maxGenLen;
  @override
  @JsonKey()
  final double temperature;
  @override
  @JsonKey(name: 'top_p')
  final double topP;

  @override
  String toString() {
    return 'MetaRequest(prompt: $prompt, maxGenLen: $maxGenLen, temperature: $temperature, topP: $topP)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaRequestImpl &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.maxGenLen, maxGenLen) ||
                other.maxGenLen == maxGenLen) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.topP, topP) || other.topP == topP));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, prompt, maxGenLen, temperature, topP);

  /// Create a copy of MetaRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaRequestImplCopyWith<_$MetaRequestImpl> get copyWith =>
      __$$MetaRequestImplCopyWithImpl<_$MetaRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaRequestImplToJson(this);
  }
}

abstract class _MetaRequest implements MetaRequest {
  const factory _MetaRequest({
    required final String prompt,
    @JsonKey(name: 'max_gen_len') final int maxGenLen,
    final double temperature,
    @JsonKey(name: 'top_p') final double topP,
  }) = _$MetaRequestImpl;

  factory _MetaRequest.fromJson(Map<String, dynamic> json) =
      _$MetaRequestImpl.fromJson;

  /// The ID of the model to use
  @override
  String get prompt;
  @override
  @JsonKey(name: 'max_gen_len')
  int get maxGenLen;
  @override
  double get temperature;
  @override
  @JsonKey(name: 'top_p')
  double get topP;

  /// Create a copy of MetaRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaRequestImplCopyWith<_$MetaRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
