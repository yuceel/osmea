// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_count_of_countries_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesCountOfCountriesResponse _$RetrievesCountOfCountriesResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrievesCountOfCountriesResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesCountOfCountriesResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this RetrievesCountOfCountriesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesCountOfCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesCountOfCountriesResponseCopyWith<RetrievesCountOfCountriesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesCountOfCountriesResponseCopyWith<$Res> {
  factory $RetrievesCountOfCountriesResponseCopyWith(
          RetrievesCountOfCountriesResponse value,
          $Res Function(RetrievesCountOfCountriesResponse) then) =
      _$RetrievesCountOfCountriesResponseCopyWithImpl<$Res,
          RetrievesCountOfCountriesResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$RetrievesCountOfCountriesResponseCopyWithImpl<$Res,
        $Val extends RetrievesCountOfCountriesResponse>
    implements $RetrievesCountOfCountriesResponseCopyWith<$Res> {
  _$RetrievesCountOfCountriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesCountOfCountriesResponse
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
abstract class _$$RetrievesCountOfCountriesResponseImplCopyWith<$Res>
    implements $RetrievesCountOfCountriesResponseCopyWith<$Res> {
  factory _$$RetrievesCountOfCountriesResponseImplCopyWith(
          _$RetrievesCountOfCountriesResponseImpl value,
          $Res Function(_$RetrievesCountOfCountriesResponseImpl) then) =
      __$$RetrievesCountOfCountriesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$RetrievesCountOfCountriesResponseImplCopyWithImpl<$Res>
    extends _$RetrievesCountOfCountriesResponseCopyWithImpl<$Res,
        _$RetrievesCountOfCountriesResponseImpl>
    implements _$$RetrievesCountOfCountriesResponseImplCopyWith<$Res> {
  __$$RetrievesCountOfCountriesResponseImplCopyWithImpl(
      _$RetrievesCountOfCountriesResponseImpl _value,
      $Res Function(_$RetrievesCountOfCountriesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesCountOfCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$RetrievesCountOfCountriesResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesCountOfCountriesResponseImpl
    implements _RetrievesCountOfCountriesResponse {
  const _$RetrievesCountOfCountriesResponseImpl(
      {@JsonKey(name: "count") this.count});

  factory _$RetrievesCountOfCountriesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesCountOfCountriesResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'RetrievesCountOfCountriesResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesCountOfCountriesResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of RetrievesCountOfCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesCountOfCountriesResponseImplCopyWith<
          _$RetrievesCountOfCountriesResponseImpl>
      get copyWith => __$$RetrievesCountOfCountriesResponseImplCopyWithImpl<
          _$RetrievesCountOfCountriesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesCountOfCountriesResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesCountOfCountriesResponse
    implements RetrievesCountOfCountriesResponse {
  const factory _RetrievesCountOfCountriesResponse(
          {@JsonKey(name: "count") final int? count}) =
      _$RetrievesCountOfCountriesResponseImpl;

  factory _RetrievesCountOfCountriesResponse.fromJson(
          Map<String, dynamic> json) =
      _$RetrievesCountOfCountriesResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of RetrievesCountOfCountriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesCountOfCountriesResponseImplCopyWith<
          _$RetrievesCountOfCountriesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
