// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_image_source_url_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateProductImageSourceUrlResponse
    _$CreateProductImageSourceUrlResponseFromJson(Map<String, dynamic> json) {
  return _CreateProductImageSourceUrlResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateProductImageSourceUrlResponse {
  @JsonKey(name: "image")
  Image? get image => throw _privateConstructorUsedError;

  /// Serializes this CreateProductImageSourceUrlResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateProductImageSourceUrlResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateProductImageSourceUrlResponseCopyWith<
          CreateProductImageSourceUrlResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductImageSourceUrlResponseCopyWith<$Res> {
  factory $CreateProductImageSourceUrlResponseCopyWith(
          CreateProductImageSourceUrlResponse value,
          $Res Function(CreateProductImageSourceUrlResponse) then) =
      _$CreateProductImageSourceUrlResponseCopyWithImpl<$Res,
          CreateProductImageSourceUrlResponse>;
  @useResult
  $Res call({@JsonKey(name: "image") Image? image});

  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$CreateProductImageSourceUrlResponseCopyWithImpl<$Res,
        $Val extends CreateProductImageSourceUrlResponse>
    implements $CreateProductImageSourceUrlResponseCopyWith<$Res> {
  _$CreateProductImageSourceUrlResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateProductImageSourceUrlResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
    ) as $Val);
  }

  /// Create a copy of CreateProductImageSourceUrlResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateProductImageSourceUrlResponseImplCopyWith<$Res>
    implements $CreateProductImageSourceUrlResponseCopyWith<$Res> {
  factory _$$CreateProductImageSourceUrlResponseImplCopyWith(
          _$CreateProductImageSourceUrlResponseImpl value,
          $Res Function(_$CreateProductImageSourceUrlResponseImpl) then) =
      __$$CreateProductImageSourceUrlResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "image") Image? image});

  @override
  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$CreateProductImageSourceUrlResponseImplCopyWithImpl<$Res>
    extends _$CreateProductImageSourceUrlResponseCopyWithImpl<$Res,
        _$CreateProductImageSourceUrlResponseImpl>
    implements _$$CreateProductImageSourceUrlResponseImplCopyWith<$Res> {
  __$$CreateProductImageSourceUrlResponseImplCopyWithImpl(
      _$CreateProductImageSourceUrlResponseImpl _value,
      $Res Function(_$CreateProductImageSourceUrlResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateProductImageSourceUrlResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_$CreateProductImageSourceUrlResponseImpl(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateProductImageSourceUrlResponseImpl
    implements _CreateProductImageSourceUrlResponse {
  const _$CreateProductImageSourceUrlResponseImpl(
      {@JsonKey(name: "image") this.image});

  factory _$CreateProductImageSourceUrlResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateProductImageSourceUrlResponseImplFromJson(json);

  @override
  @JsonKey(name: "image")
  final Image? image;

  @override
  String toString() {
    return 'CreateProductImageSourceUrlResponse(image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductImageSourceUrlResponseImpl &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image);

  /// Create a copy of CreateProductImageSourceUrlResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductImageSourceUrlResponseImplCopyWith<
          _$CreateProductImageSourceUrlResponseImpl>
      get copyWith => __$$CreateProductImageSourceUrlResponseImplCopyWithImpl<
          _$CreateProductImageSourceUrlResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateProductImageSourceUrlResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateProductImageSourceUrlResponse
    implements CreateProductImageSourceUrlResponse {
  const factory _CreateProductImageSourceUrlResponse(
          {@JsonKey(name: "image") final Image? image}) =
      _$CreateProductImageSourceUrlResponseImpl;

  factory _CreateProductImageSourceUrlResponse.fromJson(
          Map<String, dynamic> json) =
      _$CreateProductImageSourceUrlResponseImpl.fromJson;

  @override
  @JsonKey(name: "image")
  Image? get image;

  /// Create a copy of CreateProductImageSourceUrlResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductImageSourceUrlResponseImplCopyWith<
          _$CreateProductImageSourceUrlResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "alt")
  String? get alt => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  int? get position => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: "src")
  String? get src => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_ids")
  List<dynamic>? get variantIds => throw _privateConstructorUsedError;

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "alt") String? alt,
      @JsonKey(name: "position") int? position,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "width") int? width,
      @JsonKey(name: "height") int? height,
      @JsonKey(name: "src") String? src,
      @JsonKey(name: "variant_ids") List<dynamic>? variantIds});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? alt = freezed,
    Object? position = freezed,
    Object? productId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? src = freezed,
    Object? variantIds = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
      variantIds: freezed == variantIds
          ? _value.variantIds
          : variantIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "alt") String? alt,
      @JsonKey(name: "position") int? position,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "width") int? width,
      @JsonKey(name: "height") int? height,
      @JsonKey(name: "src") String? src,
      @JsonKey(name: "variant_ids") List<dynamic>? variantIds});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? alt = freezed,
    Object? position = freezed,
    Object? productId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? src = freezed,
    Object? variantIds = freezed,
  }) {
    return _then(_$ImageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String?,
      variantIds: freezed == variantIds
          ? _value._variantIds
          : variantIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "alt") this.alt,
      @JsonKey(name: "position") this.position,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "width") this.width,
      @JsonKey(name: "height") this.height,
      @JsonKey(name: "src") this.src,
      @JsonKey(name: "variant_ids") final List<dynamic>? variantIds})
      : _variantIds = variantIds;

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "alt")
  final String? alt;
  @override
  @JsonKey(name: "position")
  final int? position;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  @override
  @JsonKey(name: "width")
  final int? width;
  @override
  @JsonKey(name: "height")
  final int? height;
  @override
  @JsonKey(name: "src")
  final String? src;
  final List<dynamic>? _variantIds;
  @override
  @JsonKey(name: "variant_ids")
  List<dynamic>? get variantIds {
    final value = _variantIds;
    if (value == null) return null;
    if (_variantIds is EqualUnmodifiableListView) return _variantIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Image(id: $id, alt: $alt, position: $position, productId: $productId, createdAt: $createdAt, updatedAt: $updatedAt, adminGraphqlApiId: $adminGraphqlApiId, width: $width, height: $height, src: $src, variantIds: $variantIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.src, src) || other.src == src) &&
            const DeepCollectionEquality()
                .equals(other._variantIds, _variantIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      alt,
      position,
      productId,
      createdAt,
      updatedAt,
      adminGraphqlApiId,
      width,
      height,
      src,
      const DeepCollectionEquality().hash(_variantIds));

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "alt") final String? alt,
      @JsonKey(name: "position") final int? position,
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "width") final int? width,
      @JsonKey(name: "height") final int? height,
      @JsonKey(name: "src") final String? src,
      @JsonKey(name: "variant_ids")
      final List<dynamic>? variantIds}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "alt")
  String? get alt;
  @override
  @JsonKey(name: "position")
  int? get position;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "width")
  int? get width;
  @override
  @JsonKey(name: "height")
  int? get height;
  @override
  @JsonKey(name: "src")
  String? get src;
  @override
  @JsonKey(name: "variant_ids")
  List<dynamic>? get variantIds;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
