// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_single_collect_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSingleCollectResponse _$GetSingleCollectResponseFromJson(
    Map<String, dynamic> json) {
  return _GetSingleCollectResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSingleCollectResponse {
  @JsonKey(name: "collect")
  Collect? get collect => throw _privateConstructorUsedError;

  /// Serializes this GetSingleCollectResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSingleCollectResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSingleCollectResponseCopyWith<GetSingleCollectResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSingleCollectResponseCopyWith<$Res> {
  factory $GetSingleCollectResponseCopyWith(GetSingleCollectResponse value,
          $Res Function(GetSingleCollectResponse) then) =
      _$GetSingleCollectResponseCopyWithImpl<$Res, GetSingleCollectResponse>;
  @useResult
  $Res call({@JsonKey(name: "collect") Collect? collect});

  $CollectCopyWith<$Res>? get collect;
}

/// @nodoc
class _$GetSingleCollectResponseCopyWithImpl<$Res,
        $Val extends GetSingleCollectResponse>
    implements $GetSingleCollectResponseCopyWith<$Res> {
  _$GetSingleCollectResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSingleCollectResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collect = freezed,
  }) {
    return _then(_value.copyWith(
      collect: freezed == collect
          ? _value.collect
          : collect // ignore: cast_nullable_to_non_nullable
              as Collect?,
    ) as $Val);
  }

  /// Create a copy of GetSingleCollectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectCopyWith<$Res>? get collect {
    if (_value.collect == null) {
      return null;
    }

    return $CollectCopyWith<$Res>(_value.collect!, (value) {
      return _then(_value.copyWith(collect: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetSingleCollectResponseImplCopyWith<$Res>
    implements $GetSingleCollectResponseCopyWith<$Res> {
  factory _$$GetSingleCollectResponseImplCopyWith(
          _$GetSingleCollectResponseImpl value,
          $Res Function(_$GetSingleCollectResponseImpl) then) =
      __$$GetSingleCollectResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "collect") Collect? collect});

  @override
  $CollectCopyWith<$Res>? get collect;
}

/// @nodoc
class __$$GetSingleCollectResponseImplCopyWithImpl<$Res>
    extends _$GetSingleCollectResponseCopyWithImpl<$Res,
        _$GetSingleCollectResponseImpl>
    implements _$$GetSingleCollectResponseImplCopyWith<$Res> {
  __$$GetSingleCollectResponseImplCopyWithImpl(
      _$GetSingleCollectResponseImpl _value,
      $Res Function(_$GetSingleCollectResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSingleCollectResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collect = freezed,
  }) {
    return _then(_$GetSingleCollectResponseImpl(
      collect: freezed == collect
          ? _value.collect
          : collect // ignore: cast_nullable_to_non_nullable
              as Collect?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSingleCollectResponseImpl implements _GetSingleCollectResponse {
  const _$GetSingleCollectResponseImpl(
      {@JsonKey(name: "collect") this.collect});

  factory _$GetSingleCollectResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSingleCollectResponseImplFromJson(json);

  @override
  @JsonKey(name: "collect")
  final Collect? collect;

  @override
  String toString() {
    return 'GetSingleCollectResponse(collect: $collect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSingleCollectResponseImpl &&
            (identical(other.collect, collect) || other.collect == collect));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, collect);

  /// Create a copy of GetSingleCollectResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSingleCollectResponseImplCopyWith<_$GetSingleCollectResponseImpl>
      get copyWith => __$$GetSingleCollectResponseImplCopyWithImpl<
          _$GetSingleCollectResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSingleCollectResponseImplToJson(
      this,
    );
  }
}

abstract class _GetSingleCollectResponse implements GetSingleCollectResponse {
  const factory _GetSingleCollectResponse(
          {@JsonKey(name: "collect") final Collect? collect}) =
      _$GetSingleCollectResponseImpl;

  factory _GetSingleCollectResponse.fromJson(Map<String, dynamic> json) =
      _$GetSingleCollectResponseImpl.fromJson;

  @override
  @JsonKey(name: "collect")
  Collect? get collect;

  /// Create a copy of GetSingleCollectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSingleCollectResponseImplCopyWith<_$GetSingleCollectResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
