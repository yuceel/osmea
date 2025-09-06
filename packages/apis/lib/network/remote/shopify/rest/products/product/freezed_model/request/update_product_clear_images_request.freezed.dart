// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_product_clear_images_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateProductClearImagesRequest _$UpdateProductClearImagesRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateProductClearImagesRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateProductClearImagesRequest {
  @JsonKey(name: "product")
  Product? get product => throw _privateConstructorUsedError;

  /// Serializes this UpdateProductClearImagesRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateProductClearImagesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateProductClearImagesRequestCopyWith<UpdateProductClearImagesRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProductClearImagesRequestCopyWith<$Res> {
  factory $UpdateProductClearImagesRequestCopyWith(
          UpdateProductClearImagesRequest value,
          $Res Function(UpdateProductClearImagesRequest) then) =
      _$UpdateProductClearImagesRequestCopyWithImpl<$Res,
          UpdateProductClearImagesRequest>;
  @useResult
  $Res call({@JsonKey(name: "product") Product? product});

  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$UpdateProductClearImagesRequestCopyWithImpl<$Res,
        $Val extends UpdateProductClearImagesRequest>
    implements $UpdateProductClearImagesRequestCopyWith<$Res> {
  _$UpdateProductClearImagesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateProductClearImagesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
    ) as $Val);
  }

  /// Create a copy of UpdateProductClearImagesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateProductClearImagesRequestImplCopyWith<$Res>
    implements $UpdateProductClearImagesRequestCopyWith<$Res> {
  factory _$$UpdateProductClearImagesRequestImplCopyWith(
          _$UpdateProductClearImagesRequestImpl value,
          $Res Function(_$UpdateProductClearImagesRequestImpl) then) =
      __$$UpdateProductClearImagesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "product") Product? product});

  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$UpdateProductClearImagesRequestImplCopyWithImpl<$Res>
    extends _$UpdateProductClearImagesRequestCopyWithImpl<$Res,
        _$UpdateProductClearImagesRequestImpl>
    implements _$$UpdateProductClearImagesRequestImplCopyWith<$Res> {
  __$$UpdateProductClearImagesRequestImplCopyWithImpl(
      _$UpdateProductClearImagesRequestImpl _value,
      $Res Function(_$UpdateProductClearImagesRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateProductClearImagesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$UpdateProductClearImagesRequestImpl(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateProductClearImagesRequestImpl
    implements _UpdateProductClearImagesRequest {
  const _$UpdateProductClearImagesRequestImpl(
      {@JsonKey(name: "product") this.product});

  factory _$UpdateProductClearImagesRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateProductClearImagesRequestImplFromJson(json);

  @override
  @JsonKey(name: "product")
  final Product? product;

  @override
  String toString() {
    return 'UpdateProductClearImagesRequest(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductClearImagesRequestImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product);

  /// Create a copy of UpdateProductClearImagesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductClearImagesRequestImplCopyWith<
          _$UpdateProductClearImagesRequestImpl>
      get copyWith => __$$UpdateProductClearImagesRequestImplCopyWithImpl<
          _$UpdateProductClearImagesRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateProductClearImagesRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateProductClearImagesRequest
    implements UpdateProductClearImagesRequest {
  const factory _UpdateProductClearImagesRequest(
          {@JsonKey(name: "product") final Product? product}) =
      _$UpdateProductClearImagesRequestImpl;

  factory _UpdateProductClearImagesRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateProductClearImagesRequestImpl.fromJson;

  @override
  @JsonKey(name: "product")
  Product? get product;

  /// Create a copy of UpdateProductClearImagesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateProductClearImagesRequestImplCopyWith<
          _$UpdateProductClearImagesRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "images")
  List<dynamic>? get images => throw _privateConstructorUsedError;

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "images") List<dynamic>? images});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "images") List<dynamic>? images});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? images = freezed,
  }) {
    return _then(_$ProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "images") final List<dynamic>? images})
      : _images = images;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  final List<dynamic>? _images;
  @override
  @JsonKey(name: "images")
  List<dynamic>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Product(id: $id, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_images));

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "images") final List<dynamic>? images}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "images")
  List<dynamic>? get images;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
