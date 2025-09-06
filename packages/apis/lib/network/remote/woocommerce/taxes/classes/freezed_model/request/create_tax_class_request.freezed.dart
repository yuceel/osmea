// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_tax_class_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTaxClassRequest _$CreateTaxClassRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateTaxClassRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateTaxClassRequest {
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this CreateTaxClassRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateTaxClassRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateTaxClassRequestCopyWith<CreateTaxClassRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTaxClassRequestCopyWith<$Res> {
  factory $CreateTaxClassRequestCopyWith(CreateTaxClassRequest value,
          $Res Function(CreateTaxClassRequest) then) =
      _$CreateTaxClassRequestCopyWithImpl<$Res, CreateTaxClassRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "slug") String? slug,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class _$CreateTaxClassRequestCopyWithImpl<$Res,
        $Val extends CreateTaxClassRequest>
    implements $CreateTaxClassRequestCopyWith<$Res> {
  _$CreateTaxClassRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateTaxClassRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateTaxClassRequestImplCopyWith<$Res>
    implements $CreateTaxClassRequestCopyWith<$Res> {
  factory _$$CreateTaxClassRequestImplCopyWith(
          _$CreateTaxClassRequestImpl value,
          $Res Function(_$CreateTaxClassRequestImpl) then) =
      __$$CreateTaxClassRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "slug") String? slug,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class __$$CreateTaxClassRequestImplCopyWithImpl<$Res>
    extends _$CreateTaxClassRequestCopyWithImpl<$Res,
        _$CreateTaxClassRequestImpl>
    implements _$$CreateTaxClassRequestImplCopyWith<$Res> {
  __$$CreateTaxClassRequestImplCopyWithImpl(_$CreateTaxClassRequestImpl _value,
      $Res Function(_$CreateTaxClassRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateTaxClassRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
  }) {
    return _then(_$CreateTaxClassRequestImpl(
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTaxClassRequestImpl implements _CreateTaxClassRequest {
  const _$CreateTaxClassRequestImpl(
      {@JsonKey(name: "slug") this.slug, @JsonKey(name: "name") this.name});

  factory _$CreateTaxClassRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTaxClassRequestImplFromJson(json);

  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "name")
  final String? name;

  @override
  String toString() {
    return 'CreateTaxClassRequest(slug: $slug, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaxClassRequestImpl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, slug, name);

  /// Create a copy of CreateTaxClassRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTaxClassRequestImplCopyWith<_$CreateTaxClassRequestImpl>
      get copyWith => __$$CreateTaxClassRequestImplCopyWithImpl<
          _$CreateTaxClassRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaxClassRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateTaxClassRequest implements CreateTaxClassRequest {
  const factory _CreateTaxClassRequest(
      {@JsonKey(name: "slug") final String? slug,
      @JsonKey(name: "name") final String? name}) = _$CreateTaxClassRequestImpl;

  factory _CreateTaxClassRequest.fromJson(Map<String, dynamic> json) =
      _$CreateTaxClassRequestImpl.fromJson;

  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "name")
  String? get name;

  /// Create a copy of CreateTaxClassRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTaxClassRequestImplCopyWith<_$CreateTaxClassRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
