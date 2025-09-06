// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieve_product_totals_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrieveProductTotalsResponse _$RetrieveProductTotalsResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrieveProductTotalsResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrieveProductTotalsResponse {
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this RetrieveProductTotalsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrieveProductTotalsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrieveProductTotalsResponseCopyWith<RetrieveProductTotalsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrieveProductTotalsResponseCopyWith<$Res> {
  factory $RetrieveProductTotalsResponseCopyWith(
          RetrieveProductTotalsResponse value,
          $Res Function(RetrieveProductTotalsResponse) then) =
      _$RetrieveProductTotalsResponseCopyWithImpl<$Res,
          RetrieveProductTotalsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "slug") String? slug,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "total") int? total});
}

/// @nodoc
class _$RetrieveProductTotalsResponseCopyWithImpl<$Res,
        $Val extends RetrieveProductTotalsResponse>
    implements $RetrieveProductTotalsResponseCopyWith<$Res> {
  _$RetrieveProductTotalsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrieveProductTotalsResponse
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
abstract class _$$RetrieveProductTotalsResponseImplCopyWith<$Res>
    implements $RetrieveProductTotalsResponseCopyWith<$Res> {
  factory _$$RetrieveProductTotalsResponseImplCopyWith(
          _$RetrieveProductTotalsResponseImpl value,
          $Res Function(_$RetrieveProductTotalsResponseImpl) then) =
      __$$RetrieveProductTotalsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "slug") String? slug,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "total") int? total});
}

/// @nodoc
class __$$RetrieveProductTotalsResponseImplCopyWithImpl<$Res>
    extends _$RetrieveProductTotalsResponseCopyWithImpl<$Res,
        _$RetrieveProductTotalsResponseImpl>
    implements _$$RetrieveProductTotalsResponseImplCopyWith<$Res> {
  __$$RetrieveProductTotalsResponseImplCopyWithImpl(
      _$RetrieveProductTotalsResponseImpl _value,
      $Res Function(_$RetrieveProductTotalsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrieveProductTotalsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? total = freezed,
  }) {
    return _then(_$RetrieveProductTotalsResponseImpl(
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
class _$RetrieveProductTotalsResponseImpl
    implements _RetrieveProductTotalsResponse {
  const _$RetrieveProductTotalsResponseImpl(
      {@JsonKey(name: "slug") this.slug,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "total") this.total});

  factory _$RetrieveProductTotalsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrieveProductTotalsResponseImplFromJson(json);

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
    return 'RetrieveProductTotalsResponse(slug: $slug, name: $name, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrieveProductTotalsResponseImpl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, slug, name, total);

  /// Create a copy of RetrieveProductTotalsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrieveProductTotalsResponseImplCopyWith<
          _$RetrieveProductTotalsResponseImpl>
      get copyWith => __$$RetrieveProductTotalsResponseImplCopyWithImpl<
          _$RetrieveProductTotalsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrieveProductTotalsResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrieveProductTotalsResponse
    implements RetrieveProductTotalsResponse {
  const factory _RetrieveProductTotalsResponse(
          {@JsonKey(name: "slug") final String? slug,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "total") final int? total}) =
      _$RetrieveProductTotalsResponseImpl;

  factory _RetrieveProductTotalsResponse.fromJson(Map<String, dynamic> json) =
      _$RetrieveProductTotalsResponseImpl.fromJson;

  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "total")
  int? get total;

  /// Create a copy of RetrieveProductTotalsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrieveProductTotalsResponseImplCopyWith<
          _$RetrieveProductTotalsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
