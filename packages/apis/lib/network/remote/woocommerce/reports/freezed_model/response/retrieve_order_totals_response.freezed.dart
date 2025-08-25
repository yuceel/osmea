// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieve_order_totals_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrieveOrderTotalsResponse _$RetrieveOrderTotalsResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrieveOrderTotalsResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrieveOrderTotalsResponse {
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this RetrieveOrderTotalsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrieveOrderTotalsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrieveOrderTotalsResponseCopyWith<RetrieveOrderTotalsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrieveOrderTotalsResponseCopyWith<$Res> {
  factory $RetrieveOrderTotalsResponseCopyWith(
          RetrieveOrderTotalsResponse value,
          $Res Function(RetrieveOrderTotalsResponse) then) =
      _$RetrieveOrderTotalsResponseCopyWithImpl<$Res,
          RetrieveOrderTotalsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "slug") String? slug,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "total") int? total});
}

/// @nodoc
class _$RetrieveOrderTotalsResponseCopyWithImpl<$Res,
        $Val extends RetrieveOrderTotalsResponse>
    implements $RetrieveOrderTotalsResponseCopyWith<$Res> {
  _$RetrieveOrderTotalsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrieveOrderTotalsResponse
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
abstract class _$$RetrieveOrderTotalsResponseImplCopyWith<$Res>
    implements $RetrieveOrderTotalsResponseCopyWith<$Res> {
  factory _$$RetrieveOrderTotalsResponseImplCopyWith(
          _$RetrieveOrderTotalsResponseImpl value,
          $Res Function(_$RetrieveOrderTotalsResponseImpl) then) =
      __$$RetrieveOrderTotalsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "slug") String? slug,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "total") int? total});
}

/// @nodoc
class __$$RetrieveOrderTotalsResponseImplCopyWithImpl<$Res>
    extends _$RetrieveOrderTotalsResponseCopyWithImpl<$Res,
        _$RetrieveOrderTotalsResponseImpl>
    implements _$$RetrieveOrderTotalsResponseImplCopyWith<$Res> {
  __$$RetrieveOrderTotalsResponseImplCopyWithImpl(
      _$RetrieveOrderTotalsResponseImpl _value,
      $Res Function(_$RetrieveOrderTotalsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrieveOrderTotalsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? total = freezed,
  }) {
    return _then(_$RetrieveOrderTotalsResponseImpl(
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
class _$RetrieveOrderTotalsResponseImpl
    implements _RetrieveOrderTotalsResponse {
  const _$RetrieveOrderTotalsResponseImpl(
      {@JsonKey(name: "slug") this.slug,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "total") this.total});

  factory _$RetrieveOrderTotalsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrieveOrderTotalsResponseImplFromJson(json);

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
    return 'RetrieveOrderTotalsResponse(slug: $slug, name: $name, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrieveOrderTotalsResponseImpl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, slug, name, total);

  /// Create a copy of RetrieveOrderTotalsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrieveOrderTotalsResponseImplCopyWith<_$RetrieveOrderTotalsResponseImpl>
      get copyWith => __$$RetrieveOrderTotalsResponseImplCopyWithImpl<
          _$RetrieveOrderTotalsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrieveOrderTotalsResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrieveOrderTotalsResponse
    implements RetrieveOrderTotalsResponse {
  const factory _RetrieveOrderTotalsResponse(
          {@JsonKey(name: "slug") final String? slug,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "total") final int? total}) =
      _$RetrieveOrderTotalsResponseImpl;

  factory _RetrieveOrderTotalsResponse.fromJson(Map<String, dynamic> json) =
      _$RetrieveOrderTotalsResponseImpl.fromJson;

  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "total")
  int? get total;

  /// Create a copy of RetrieveOrderTotalsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrieveOrderTotalsResponseImplCopyWith<_$RetrieveOrderTotalsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
