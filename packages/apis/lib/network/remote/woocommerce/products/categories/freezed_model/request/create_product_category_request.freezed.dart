// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_category_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateProductCategoryRequest _$CreateProductCategoryRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateProductCategoryRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateProductCategoryRequest {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "parent")
  int? get parent => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "display")
  String? get display => throw _privateConstructorUsedError;

  /// Serializes this CreateProductCategoryRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateProductCategoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateProductCategoryRequestCopyWith<CreateProductCategoryRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductCategoryRequestCopyWith<$Res> {
  factory $CreateProductCategoryRequestCopyWith(
          CreateProductCategoryRequest value,
          $Res Function(CreateProductCategoryRequest) then) =
      _$CreateProductCategoryRequestCopyWithImpl<$Res,
          CreateProductCategoryRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "parent") int? parent,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "display") String? display});
}

/// @nodoc
class _$CreateProductCategoryRequestCopyWithImpl<$Res,
        $Val extends CreateProductCategoryRequest>
    implements $CreateProductCategoryRequestCopyWith<$Res> {
  _$CreateProductCategoryRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateProductCategoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? parent = freezed,
    Object? description = freezed,
    Object? display = freezed,
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
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateProductCategoryRequestImplCopyWith<$Res>
    implements $CreateProductCategoryRequestCopyWith<$Res> {
  factory _$$CreateProductCategoryRequestImplCopyWith(
          _$CreateProductCategoryRequestImpl value,
          $Res Function(_$CreateProductCategoryRequestImpl) then) =
      __$$CreateProductCategoryRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "parent") int? parent,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "display") String? display});
}

/// @nodoc
class __$$CreateProductCategoryRequestImplCopyWithImpl<$Res>
    extends _$CreateProductCategoryRequestCopyWithImpl<$Res,
        _$CreateProductCategoryRequestImpl>
    implements _$$CreateProductCategoryRequestImplCopyWith<$Res> {
  __$$CreateProductCategoryRequestImplCopyWithImpl(
      _$CreateProductCategoryRequestImpl _value,
      $Res Function(_$CreateProductCategoryRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateProductCategoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? parent = freezed,
    Object? description = freezed,
    Object? display = freezed,
  }) {
    return _then(_$CreateProductCategoryRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateProductCategoryRequestImpl
    implements _CreateProductCategoryRequest {
  const _$CreateProductCategoryRequestImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "parent") this.parent,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "display") this.display});

  factory _$CreateProductCategoryRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateProductCategoryRequestImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "parent")
  final int? parent;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "display")
  final String? display;

  @override
  String toString() {
    return 'CreateProductCategoryRequest(name: $name, slug: $slug, parent: $parent, description: $description, display: $display)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductCategoryRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.display, display) || other.display == display));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, slug, parent, description, display);

  /// Create a copy of CreateProductCategoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductCategoryRequestImplCopyWith<
          _$CreateProductCategoryRequestImpl>
      get copyWith => __$$CreateProductCategoryRequestImplCopyWithImpl<
          _$CreateProductCategoryRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateProductCategoryRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateProductCategoryRequest
    implements CreateProductCategoryRequest {
  const factory _CreateProductCategoryRequest(
          {@JsonKey(name: "name") final String? name,
          @JsonKey(name: "slug") final String? slug,
          @JsonKey(name: "parent") final int? parent,
          @JsonKey(name: "description") final String? description,
          @JsonKey(name: "display") final String? display}) =
      _$CreateProductCategoryRequestImpl;

  factory _CreateProductCategoryRequest.fromJson(Map<String, dynamic> json) =
      _$CreateProductCategoryRequestImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "parent")
  int? get parent;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "display")
  String? get display;

  /// Create a copy of CreateProductCategoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductCategoryRequestImplCopyWith<
          _$CreateProductCategoryRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
