// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_tag_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateProductTagRequest _$CreateProductTagRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateProductTagRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateProductTagRequest {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this CreateProductTagRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateProductTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateProductTagRequestCopyWith<CreateProductTagRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductTagRequestCopyWith<$Res> {
  factory $CreateProductTagRequestCopyWith(CreateProductTagRequest value,
          $Res Function(CreateProductTagRequest) then) =
      _$CreateProductTagRequestCopyWithImpl<$Res, CreateProductTagRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "description") String? description});
}

/// @nodoc
class _$CreateProductTagRequestCopyWithImpl<$Res,
        $Val extends CreateProductTagRequest>
    implements $CreateProductTagRequestCopyWith<$Res> {
  _$CreateProductTagRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateProductTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? description = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateProductTagRequestImplCopyWith<$Res>
    implements $CreateProductTagRequestCopyWith<$Res> {
  factory _$$CreateProductTagRequestImplCopyWith(
          _$CreateProductTagRequestImpl value,
          $Res Function(_$CreateProductTagRequestImpl) then) =
      __$$CreateProductTagRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "description") String? description});
}

/// @nodoc
class __$$CreateProductTagRequestImplCopyWithImpl<$Res>
    extends _$CreateProductTagRequestCopyWithImpl<$Res,
        _$CreateProductTagRequestImpl>
    implements _$$CreateProductTagRequestImplCopyWith<$Res> {
  __$$CreateProductTagRequestImplCopyWithImpl(
      _$CreateProductTagRequestImpl _value,
      $Res Function(_$CreateProductTagRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateProductTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? description = freezed,
  }) {
    return _then(_$CreateProductTagRequestImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateProductTagRequestImpl implements _CreateProductTagRequest {
  const _$CreateProductTagRequestImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "description") this.description});

  factory _$CreateProductTagRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateProductTagRequestImplFromJson(json);

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
  String toString() {
    return 'CreateProductTagRequest(name: $name, slug: $slug, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductTagRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, slug, description);

  /// Create a copy of CreateProductTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductTagRequestImplCopyWith<_$CreateProductTagRequestImpl>
      get copyWith => __$$CreateProductTagRequestImplCopyWithImpl<
          _$CreateProductTagRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateProductTagRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateProductTagRequest implements CreateProductTagRequest {
  const factory _CreateProductTagRequest(
          {@JsonKey(name: "name") final String? name,
          @JsonKey(name: "slug") final String? slug,
          @JsonKey(name: "description") final String? description}) =
      _$CreateProductTagRequestImpl;

  factory _CreateProductTagRequest.fromJson(Map<String, dynamic> json) =
      _$CreateProductTagRequestImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "description")
  String? get description;

  /// Create a copy of CreateProductTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductTagRequestImplCopyWith<_$CreateProductTagRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
