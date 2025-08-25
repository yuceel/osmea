// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'count_all_locations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountAllLocationsResponse _$CountAllLocationsResponseFromJson(
    Map<String, dynamic> json) {
  return _CountAllLocationsResponse.fromJson(json);
}

/// @nodoc
mixin _$CountAllLocationsResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this CountAllLocationsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountAllLocationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountAllLocationsResponseCopyWith<CountAllLocationsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountAllLocationsResponseCopyWith<$Res> {
  factory $CountAllLocationsResponseCopyWith(CountAllLocationsResponse value,
          $Res Function(CountAllLocationsResponse) then) =
      _$CountAllLocationsResponseCopyWithImpl<$Res, CountAllLocationsResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$CountAllLocationsResponseCopyWithImpl<$Res,
        $Val extends CountAllLocationsResponse>
    implements $CountAllLocationsResponseCopyWith<$Res> {
  _$CountAllLocationsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountAllLocationsResponse
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
abstract class _$$CountAllLocationsResponseImplCopyWith<$Res>
    implements $CountAllLocationsResponseCopyWith<$Res> {
  factory _$$CountAllLocationsResponseImplCopyWith(
          _$CountAllLocationsResponseImpl value,
          $Res Function(_$CountAllLocationsResponseImpl) then) =
      __$$CountAllLocationsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$CountAllLocationsResponseImplCopyWithImpl<$Res>
    extends _$CountAllLocationsResponseCopyWithImpl<$Res,
        _$CountAllLocationsResponseImpl>
    implements _$$CountAllLocationsResponseImplCopyWith<$Res> {
  __$$CountAllLocationsResponseImplCopyWithImpl(
      _$CountAllLocationsResponseImpl _value,
      $Res Function(_$CountAllLocationsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountAllLocationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$CountAllLocationsResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountAllLocationsResponseImpl implements _CountAllLocationsResponse {
  const _$CountAllLocationsResponseImpl({@JsonKey(name: "count") this.count});

  factory _$CountAllLocationsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountAllLocationsResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'CountAllLocationsResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountAllLocationsResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of CountAllLocationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountAllLocationsResponseImplCopyWith<_$CountAllLocationsResponseImpl>
      get copyWith => __$$CountAllLocationsResponseImplCopyWithImpl<
          _$CountAllLocationsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountAllLocationsResponseImplToJson(
      this,
    );
  }
}

abstract class _CountAllLocationsResponse implements CountAllLocationsResponse {
  const factory _CountAllLocationsResponse(
          {@JsonKey(name: "count") final int? count}) =
      _$CountAllLocationsResponseImpl;

  factory _CountAllLocationsResponse.fromJson(Map<String, dynamic> json) =
      _$CountAllLocationsResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of CountAllLocationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountAllLocationsResponseImplCopyWith<_$CountAllLocationsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
