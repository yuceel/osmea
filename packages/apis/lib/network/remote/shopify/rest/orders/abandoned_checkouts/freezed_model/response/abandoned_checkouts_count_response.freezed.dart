// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'abandoned_checkouts_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AbandonedCheckoutsCountResponse _$AbandonedCheckoutsCountResponseFromJson(
    Map<String, dynamic> json) {
  return _AbandonedCheckoutsCountResponse.fromJson(json);
}

/// @nodoc
mixin _$AbandonedCheckoutsCountResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this AbandonedCheckoutsCountResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AbandonedCheckoutsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AbandonedCheckoutsCountResponseCopyWith<AbandonedCheckoutsCountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbandonedCheckoutsCountResponseCopyWith<$Res> {
  factory $AbandonedCheckoutsCountResponseCopyWith(
          AbandonedCheckoutsCountResponse value,
          $Res Function(AbandonedCheckoutsCountResponse) then) =
      _$AbandonedCheckoutsCountResponseCopyWithImpl<$Res,
          AbandonedCheckoutsCountResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$AbandonedCheckoutsCountResponseCopyWithImpl<$Res,
        $Val extends AbandonedCheckoutsCountResponse>
    implements $AbandonedCheckoutsCountResponseCopyWith<$Res> {
  _$AbandonedCheckoutsCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AbandonedCheckoutsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AbandonedCheckoutsCountResponseImplCopyWith<$Res>
    implements $AbandonedCheckoutsCountResponseCopyWith<$Res> {
  factory _$$AbandonedCheckoutsCountResponseImplCopyWith(
          _$AbandonedCheckoutsCountResponseImpl value,
          $Res Function(_$AbandonedCheckoutsCountResponseImpl) then) =
      __$$AbandonedCheckoutsCountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$AbandonedCheckoutsCountResponseImplCopyWithImpl<$Res>
    extends _$AbandonedCheckoutsCountResponseCopyWithImpl<$Res,
        _$AbandonedCheckoutsCountResponseImpl>
    implements _$$AbandonedCheckoutsCountResponseImplCopyWith<$Res> {
  __$$AbandonedCheckoutsCountResponseImplCopyWithImpl(
      _$AbandonedCheckoutsCountResponseImpl _value,
      $Res Function(_$AbandonedCheckoutsCountResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AbandonedCheckoutsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$AbandonedCheckoutsCountResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbandonedCheckoutsCountResponseImpl
    implements _AbandonedCheckoutsCountResponse {
  const _$AbandonedCheckoutsCountResponseImpl(
      {@JsonKey(name: "count") this.count});

  factory _$AbandonedCheckoutsCountResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AbandonedCheckoutsCountResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'AbandonedCheckoutsCountResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbandonedCheckoutsCountResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of AbandonedCheckoutsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AbandonedCheckoutsCountResponseImplCopyWith<
          _$AbandonedCheckoutsCountResponseImpl>
      get copyWith => __$$AbandonedCheckoutsCountResponseImplCopyWithImpl<
          _$AbandonedCheckoutsCountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbandonedCheckoutsCountResponseImplToJson(
      this,
    );
  }
}

abstract class _AbandonedCheckoutsCountResponse
    implements AbandonedCheckoutsCountResponse {
  const factory _AbandonedCheckoutsCountResponse(
          {@JsonKey(name: "count") final int? count}) =
      _$AbandonedCheckoutsCountResponseImpl;

  factory _AbandonedCheckoutsCountResponse.fromJson(Map<String, dynamic> json) =
      _$AbandonedCheckoutsCountResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of AbandonedCheckoutsCountResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AbandonedCheckoutsCountResponseImplCopyWith<
          _$AbandonedCheckoutsCountResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
