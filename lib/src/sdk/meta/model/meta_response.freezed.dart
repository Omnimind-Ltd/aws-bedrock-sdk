// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

MetaResponse _$MetaResponseFromJson(Map<String, dynamic> json) {
  return _MetaResponse.fromJson(json);
}

/// @nodoc
mixin _$MetaResponse {
  String get generation => throw _privateConstructorUsedError;
  @JsonKey(name: 'prompt_token_count')
  int get promptTokenCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'generation_token_count')
  int get generationTokenCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'stop_reason')
  String get stopReason => throw _privateConstructorUsedError;

  /// Serializes this MetaResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaResponseCopyWith<MetaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaResponseCopyWith<$Res> {
  factory $MetaResponseCopyWith(
    MetaResponse value,
    $Res Function(MetaResponse) then,
  ) = _$MetaResponseCopyWithImpl<$Res, MetaResponse>;
  @useResult
  $Res call({
    String generation,
    @JsonKey(name: 'prompt_token_count') int promptTokenCount,
    @JsonKey(name: 'generation_token_count') int generationTokenCount,
    @JsonKey(name: 'stop_reason') String stopReason,
  });
}

/// @nodoc
class _$MetaResponseCopyWithImpl<$Res, $Val extends MetaResponse>
    implements $MetaResponseCopyWith<$Res> {
  _$MetaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = null,
    Object? promptTokenCount = null,
    Object? generationTokenCount = null,
    Object? stopReason = null,
  }) {
    return _then(
      _value.copyWith(
            generation:
                null == generation
                    ? _value.generation
                    : generation // ignore: cast_nullable_to_non_nullable
                        as String,
            promptTokenCount:
                null == promptTokenCount
                    ? _value.promptTokenCount
                    : promptTokenCount // ignore: cast_nullable_to_non_nullable
                        as int,
            generationTokenCount:
                null == generationTokenCount
                    ? _value.generationTokenCount
                    : generationTokenCount // ignore: cast_nullable_to_non_nullable
                        as int,
            stopReason:
                null == stopReason
                    ? _value.stopReason
                    : stopReason // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MetaResponseImplCopyWith<$Res>
    implements $MetaResponseCopyWith<$Res> {
  factory _$$MetaResponseImplCopyWith(
    _$MetaResponseImpl value,
    $Res Function(_$MetaResponseImpl) then,
  ) = __$$MetaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String generation,
    @JsonKey(name: 'prompt_token_count') int promptTokenCount,
    @JsonKey(name: 'generation_token_count') int generationTokenCount,
    @JsonKey(name: 'stop_reason') String stopReason,
  });
}

/// @nodoc
class __$$MetaResponseImplCopyWithImpl<$Res>
    extends _$MetaResponseCopyWithImpl<$Res, _$MetaResponseImpl>
    implements _$$MetaResponseImplCopyWith<$Res> {
  __$$MetaResponseImplCopyWithImpl(
    _$MetaResponseImpl _value,
    $Res Function(_$MetaResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = null,
    Object? promptTokenCount = null,
    Object? generationTokenCount = null,
    Object? stopReason = null,
  }) {
    return _then(
      _$MetaResponseImpl(
        generation:
            null == generation
                ? _value.generation
                : generation // ignore: cast_nullable_to_non_nullable
                    as String,
        promptTokenCount:
            null == promptTokenCount
                ? _value.promptTokenCount
                : promptTokenCount // ignore: cast_nullable_to_non_nullable
                    as int,
        generationTokenCount:
            null == generationTokenCount
                ? _value.generationTokenCount
                : generationTokenCount // ignore: cast_nullable_to_non_nullable
                    as int,
        stopReason:
            null == stopReason
                ? _value.stopReason
                : stopReason // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaResponseImpl implements _MetaResponse {
  const _$MetaResponseImpl({
    required this.generation,
    @JsonKey(name: 'prompt_token_count') required this.promptTokenCount,
    @JsonKey(name: 'generation_token_count') required this.generationTokenCount,
    @JsonKey(name: 'stop_reason') required this.stopReason,
  });

  factory _$MetaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaResponseImplFromJson(json);

  @override
  final String generation;
  @override
  @JsonKey(name: 'prompt_token_count')
  final int promptTokenCount;
  @override
  @JsonKey(name: 'generation_token_count')
  final int generationTokenCount;
  @override
  @JsonKey(name: 'stop_reason')
  final String stopReason;

  @override
  String toString() {
    return 'MetaResponse(generation: $generation, promptTokenCount: $promptTokenCount, generationTokenCount: $generationTokenCount, stopReason: $stopReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaResponseImpl &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            (identical(other.promptTokenCount, promptTokenCount) ||
                other.promptTokenCount == promptTokenCount) &&
            (identical(other.generationTokenCount, generationTokenCount) ||
                other.generationTokenCount == generationTokenCount) &&
            (identical(other.stopReason, stopReason) ||
                other.stopReason == stopReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    generation,
    promptTokenCount,
    generationTokenCount,
    stopReason,
  );

  /// Create a copy of MetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaResponseImplCopyWith<_$MetaResponseImpl> get copyWith =>
      __$$MetaResponseImplCopyWithImpl<_$MetaResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaResponseImplToJson(this);
  }
}

abstract class _MetaResponse implements MetaResponse {
  const factory _MetaResponse({
    required final String generation,
    @JsonKey(name: 'prompt_token_count') required final int promptTokenCount,
    @JsonKey(name: 'generation_token_count')
    required final int generationTokenCount,
    @JsonKey(name: 'stop_reason') required final String stopReason,
  }) = _$MetaResponseImpl;

  factory _MetaResponse.fromJson(Map<String, dynamic> json) =
      _$MetaResponseImpl.fromJson;

  @override
  String get generation;
  @override
  @JsonKey(name: 'prompt_token_count')
  int get promptTokenCount;
  @override
  @JsonKey(name: 'generation_token_count')
  int get generationTokenCount;
  @override
  @JsonKey(name: 'stop_reason')
  String get stopReason;

  /// Create a copy of MetaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaResponseImplCopyWith<_$MetaResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
