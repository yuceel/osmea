// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_attribute_term_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateProductAttributeTermRequest _$CreateProductAttributeTermRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateProductAttributeTermRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateProductAttributeTermRequest {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "menu_order")
  int? get menuOrder => throw _privateConstructorUsedError;

  /// Serializes this CreateProductAttributeTermRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateProductAttributeTermRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateProductAttributeTermRequestCopyWith<CreateProductAttributeTermRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductAttributeTermRequestCopyWith<$Res> {
  factory $CreateProductAttributeTermRequestCopyWith(
          CreateProductAttributeTermRequest value,
          $Res Function(CreateProductAttributeTermRequest) then) =
      _$CreateProductAttributeTermRequestCopyWithImpl<$Res,
          CreateProductAttributeTermRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "menu_order") int? menuOrder});
}

/// @nodoc
class _$CreateProductAttributeTermRequestCopyWithImpl<$Res,
        $Val extends CreateProductAttributeTermRequest>
    implements $CreateProductAttributeTermRequestCopyWith<$Res> {
  _$CreateProductAttributeTermRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateProductAttributeTermRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? description = freezed,
    Object? menuOrder = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      menuOrder: freezed == menuOrder
          ? _value.menuOrder
          : menuOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateProductAttributeTermRequestImplCopyWith<$Res>
    implements $CreateProductAttributeTermRequestCopyWith<$Res> {
  factory _$$CreateProductAttributeTermRequestImplCopyWith(
          _$CreateProductAttributeTermRequestImpl value,
          $Res Function(_$CreateProductAttributeTermRequestImpl) then) =
      __$$CreateProductAttributeTermRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "menu_order") int? menuOrder});
}

/// @nodoc
class __$$CreateProductAttributeTermRequestImplCopyWithImpl<$Res>
    extends _$CreateProductAttributeTermRequestCopyWithImpl<$Res,
        _$CreateProductAttributeTermRequestImpl>
    implements _$$CreateProductAttributeTermRequestImplCopyWith<$Res> {
  __$$CreateProductAttributeTermRequestImplCopyWithImpl(
      _$CreateProductAttributeTermRequestImpl _value,
      $Res Function(_$CreateProductAttributeTermRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateProductAttributeTermRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? description = freezed,
    Object? menuOrder = freezed,
  }) {
    return _then(_$CreateProductAttributeTermRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      menuOrder: freezed == menuOrder
          ? _value.menuOrder
          : menuOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateProductAttributeTermRequestImpl
    implements _CreateProductAttributeTermRequest {
  const _$CreateProductAttributeTermRequestImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "menu_order") this.menuOrder});

  factory _$CreateProductAttributeTermRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateProductAttributeTermRequestImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "menu_order")
  final int? menuOrder;

  @override
  String toString() {
    return 'CreateProductAttributeTermRequest(name: $name, slug: $slug, description: $description, menuOrder: $menuOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductAttributeTermRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.menuOrder, menuOrder) ||
                other.menuOrder == menuOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, slug, description, menuOrder);

  /// Create a copy of CreateProductAttributeTermRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductAttributeTermRequestImplCopyWith<
          _$CreateProductAttributeTermRequestImpl>
      get copyWith => __$$CreateProductAttributeTermRequestImplCopyWithImpl<
          _$CreateProductAttributeTermRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateProductAttributeTermRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateProductAttributeTermRequest
    implements CreateProductAttributeTermRequest {
  const factory _CreateProductAttributeTermRequest(
          {@JsonKey(name: "name") final String? name,
          @JsonKey(name: "slug") final String? slug,
          @JsonKey(name: "description") final String? description,
          @JsonKey(name: "menu_order") final int? menuOrder}) =
      _$CreateProductAttributeTermRequestImpl;

  factory _CreateProductAttributeTermRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateProductAttributeTermRequestImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "menu_order")
  int? get menuOrder;

  /// Create a copy of CreateProductAttributeTermRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductAttributeTermRequestImplCopyWith<
          _$CreateProductAttributeTermRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
