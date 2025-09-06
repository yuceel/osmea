// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_count_of_provinces_for_country_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesCountOfProvincesForCountryResponse
    _$RetrievesCountOfProvincesForCountryResponseFromJson(
        Map<String, dynamic> json) {
  return _RetrievesCountOfProvincesForCountryResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesCountOfProvincesForCountryResponse {
  @JsonKey(name: "count")
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this RetrievesCountOfProvincesForCountryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesCountOfProvincesForCountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesCountOfProvincesForCountryResponseCopyWith<
          RetrievesCountOfProvincesForCountryResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesCountOfProvincesForCountryResponseCopyWith<$Res> {
  factory $RetrievesCountOfProvincesForCountryResponseCopyWith(
          RetrievesCountOfProvincesForCountryResponse value,
          $Res Function(RetrievesCountOfProvincesForCountryResponse) then) =
      _$RetrievesCountOfProvincesForCountryResponseCopyWithImpl<$Res,
          RetrievesCountOfProvincesForCountryResponse>;
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class _$RetrievesCountOfProvincesForCountryResponseCopyWithImpl<$Res,
        $Val extends RetrievesCountOfProvincesForCountryResponse>
    implements $RetrievesCountOfProvincesForCountryResponseCopyWith<$Res> {
  _$RetrievesCountOfProvincesForCountryResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesCountOfProvincesForCountryResponse
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
abstract class _$$RetrievesCountOfProvincesForCountryResponseImplCopyWith<$Res>
    implements $RetrievesCountOfProvincesForCountryResponseCopyWith<$Res> {
  factory _$$RetrievesCountOfProvincesForCountryResponseImplCopyWith(
          _$RetrievesCountOfProvincesForCountryResponseImpl value,
          $Res Function(_$RetrievesCountOfProvincesForCountryResponseImpl)
              then) =
      __$$RetrievesCountOfProvincesForCountryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "count") int? count});
}

/// @nodoc
class __$$RetrievesCountOfProvincesForCountryResponseImplCopyWithImpl<$Res>
    extends _$RetrievesCountOfProvincesForCountryResponseCopyWithImpl<$Res,
        _$RetrievesCountOfProvincesForCountryResponseImpl>
    implements
        _$$RetrievesCountOfProvincesForCountryResponseImplCopyWith<$Res> {
  __$$RetrievesCountOfProvincesForCountryResponseImplCopyWithImpl(
      _$RetrievesCountOfProvincesForCountryResponseImpl _value,
      $Res Function(_$RetrievesCountOfProvincesForCountryResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesCountOfProvincesForCountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$RetrievesCountOfProvincesForCountryResponseImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesCountOfProvincesForCountryResponseImpl
    implements _RetrievesCountOfProvincesForCountryResponse {
  const _$RetrievesCountOfProvincesForCountryResponseImpl(
      {@JsonKey(name: "count") this.count});

  factory _$RetrievesCountOfProvincesForCountryResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesCountOfProvincesForCountryResponseImplFromJson(json);

  @override
  @JsonKey(name: "count")
  final int? count;

  @override
  String toString() {
    return 'RetrievesCountOfProvincesForCountryResponse(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesCountOfProvincesForCountryResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  /// Create a copy of RetrievesCountOfProvincesForCountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesCountOfProvincesForCountryResponseImplCopyWith<
          _$RetrievesCountOfProvincesForCountryResponseImpl>
      get copyWith =>
          __$$RetrievesCountOfProvincesForCountryResponseImplCopyWithImpl<
                  _$RetrievesCountOfProvincesForCountryResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesCountOfProvincesForCountryResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesCountOfProvincesForCountryResponse
    implements RetrievesCountOfProvincesForCountryResponse {
  const factory _RetrievesCountOfProvincesForCountryResponse(
          {@JsonKey(name: "count") final int? count}) =
      _$RetrievesCountOfProvincesForCountryResponseImpl;

  factory _RetrievesCountOfProvincesForCountryResponse.fromJson(
          Map<String, dynamic> json) =
      _$RetrievesCountOfProvincesForCountryResponseImpl.fromJson;

  @override
  @JsonKey(name: "count")
  int? get count;

  /// Create a copy of RetrievesCountOfProvincesForCountryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesCountOfProvincesForCountryResponseImplCopyWith<
          _$RetrievesCountOfProvincesForCountryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
