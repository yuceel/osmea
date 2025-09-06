// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieve_coupon_totals_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrieveCouponTotalsResponse _$RetrieveCouponTotalsResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrieveCouponTotalsResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrieveCouponTotalsResponse {
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this RetrieveCouponTotalsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrieveCouponTotalsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrieveCouponTotalsResponseCopyWith<RetrieveCouponTotalsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrieveCouponTotalsResponseCopyWith<$Res> {
  factory $RetrieveCouponTotalsResponseCopyWith(
          RetrieveCouponTotalsResponse value,
          $Res Function(RetrieveCouponTotalsResponse) then) =
      _$RetrieveCouponTotalsResponseCopyWithImpl<$Res,
          RetrieveCouponTotalsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "slug") String? slug,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "total") int? total});
}

/// @nodoc
class _$RetrieveCouponTotalsResponseCopyWithImpl<$Res,
        $Val extends RetrieveCouponTotalsResponse>
    implements $RetrieveCouponTotalsResponseCopyWith<$Res> {
  _$RetrieveCouponTotalsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrieveCouponTotalsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RetrieveCouponTotalsResponseImplCopyWith<$Res>
    implements $RetrieveCouponTotalsResponseCopyWith<$Res> {
  factory _$$RetrieveCouponTotalsResponseImplCopyWith(
          _$RetrieveCouponTotalsResponseImpl value,
          $Res Function(_$RetrieveCouponTotalsResponseImpl) then) =
      __$$RetrieveCouponTotalsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "slug") String? slug,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "total") int? total});
}

/// @nodoc
class __$$RetrieveCouponTotalsResponseImplCopyWithImpl<$Res>
    extends _$RetrieveCouponTotalsResponseCopyWithImpl<$Res,
        _$RetrieveCouponTotalsResponseImpl>
    implements _$$RetrieveCouponTotalsResponseImplCopyWith<$Res> {
  __$$RetrieveCouponTotalsResponseImplCopyWithImpl(
      _$RetrieveCouponTotalsResponseImpl _value,
      $Res Function(_$RetrieveCouponTotalsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrieveCouponTotalsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? total = freezed,
  }) {
    return _then(_$RetrieveCouponTotalsResponseImpl(
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrieveCouponTotalsResponseImpl
    implements _RetrieveCouponTotalsResponse {
  const _$RetrieveCouponTotalsResponseImpl(
      {@JsonKey(name: "slug") this.slug,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "total") this.total});

  factory _$RetrieveCouponTotalsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrieveCouponTotalsResponseImplFromJson(json);

  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "total")
  final int? total;

  @override
  String toString() {
    return 'RetrieveCouponTotalsResponse(slug: $slug, name: $name, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrieveCouponTotalsResponseImpl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, slug, name, total);

  /// Create a copy of RetrieveCouponTotalsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrieveCouponTotalsResponseImplCopyWith<
          _$RetrieveCouponTotalsResponseImpl>
      get copyWith => __$$RetrieveCouponTotalsResponseImplCopyWithImpl<
          _$RetrieveCouponTotalsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrieveCouponTotalsResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrieveCouponTotalsResponse
    implements RetrieveCouponTotalsResponse {
  const factory _RetrieveCouponTotalsResponse(
          {@JsonKey(name: "slug") final String? slug,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "total") final int? total}) =
      _$RetrieveCouponTotalsResponseImpl;

  factory _RetrieveCouponTotalsResponse.fromJson(Map<String, dynamic> json) =
      _$RetrieveCouponTotalsResponseImpl.fromJson;

  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "total")
  int? get total;

  /// Create a copy of RetrieveCouponTotalsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrieveCouponTotalsResponseImplCopyWith<
          _$RetrieveCouponTotalsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
