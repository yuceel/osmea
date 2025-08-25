// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_attribute_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateProductAttributeRequest _$CreateProductAttributeRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateProductAttributeRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateProductAttributeRequest {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "order_by")
  String? get orderBy => throw _privateConstructorUsedError;
  @JsonKey(name: "has_archives")
  bool? get hasArchives => throw _privateConstructorUsedError;

  /// Serializes this CreateProductAttributeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateProductAttributeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateProductAttributeRequestCopyWith<CreateProductAttributeRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductAttributeRequestCopyWith<$Res> {
  factory $CreateProductAttributeRequestCopyWith(
          CreateProductAttributeRequest value,
          $Res Function(CreateProductAttributeRequest) then) =
      _$CreateProductAttributeRequestCopyWithImpl<$Res,
          CreateProductAttributeRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "order_by") String? orderBy,
      @JsonKey(name: "has_archives") bool? hasArchives});
}

/// @nodoc
class _$CreateProductAttributeRequestCopyWithImpl<$Res,
        $Val extends CreateProductAttributeRequest>
    implements $CreateProductAttributeRequestCopyWith<$Res> {
  _$CreateProductAttributeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateProductAttributeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? type = freezed,
    Object? orderBy = freezed,
    Object? hasArchives = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      hasArchives: freezed == hasArchives
          ? _value.hasArchives
          : hasArchives // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateProductAttributeRequestImplCopyWith<$Res>
    implements $CreateProductAttributeRequestCopyWith<$Res> {
  factory _$$CreateProductAttributeRequestImplCopyWith(
          _$CreateProductAttributeRequestImpl value,
          $Res Function(_$CreateProductAttributeRequestImpl) then) =
      __$$CreateProductAttributeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "order_by") String? orderBy,
      @JsonKey(name: "has_archives") bool? hasArchives});
}

/// @nodoc
class __$$CreateProductAttributeRequestImplCopyWithImpl<$Res>
    extends _$CreateProductAttributeRequestCopyWithImpl<$Res,
        _$CreateProductAttributeRequestImpl>
    implements _$$CreateProductAttributeRequestImplCopyWith<$Res> {
  __$$CreateProductAttributeRequestImplCopyWithImpl(
      _$CreateProductAttributeRequestImpl _value,
      $Res Function(_$CreateProductAttributeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateProductAttributeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? type = freezed,
    Object? orderBy = freezed,
    Object? hasArchives = freezed,
  }) {
    return _then(_$CreateProductAttributeRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      hasArchives: freezed == hasArchives
          ? _value.hasArchives
          : hasArchives // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateProductAttributeRequestImpl
    implements _CreateProductAttributeRequest {
  const _$CreateProductAttributeRequestImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "order_by") this.orderBy,
      @JsonKey(name: "has_archives") this.hasArchives});

  factory _$CreateProductAttributeRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateProductAttributeRequestImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "order_by")
  final String? orderBy;
  @override
  @JsonKey(name: "has_archives")
  final bool? hasArchives;

  @override
  String toString() {
    return 'CreateProductAttributeRequest(name: $name, slug: $slug, type: $type, orderBy: $orderBy, hasArchives: $hasArchives)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductAttributeRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.hasArchives, hasArchives) ||
                other.hasArchives == hasArchives));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, slug, type, orderBy, hasArchives);

  /// Create a copy of CreateProductAttributeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductAttributeRequestImplCopyWith<
          _$CreateProductAttributeRequestImpl>
      get copyWith => __$$CreateProductAttributeRequestImplCopyWithImpl<
          _$CreateProductAttributeRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateProductAttributeRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateProductAttributeRequest
    implements CreateProductAttributeRequest {
  const factory _CreateProductAttributeRequest(
          {@JsonKey(name: "name") final String? name,
          @JsonKey(name: "slug") final String? slug,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "order_by") final String? orderBy,
          @JsonKey(name: "has_archives") final bool? hasArchives}) =
      _$CreateProductAttributeRequestImpl;

  factory _CreateProductAttributeRequest.fromJson(Map<String, dynamic> json) =
      _$CreateProductAttributeRequestImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "order_by")
  String? get orderBy;
  @override
  @JsonKey(name: "has_archives")
  bool? get hasArchives;

  /// Create a copy of CreateProductAttributeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductAttributeRequestImplCopyWith<
          _$CreateProductAttributeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
