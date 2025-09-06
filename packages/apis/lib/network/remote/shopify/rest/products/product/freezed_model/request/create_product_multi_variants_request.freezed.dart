// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_multi_variants_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateProductMultiVariantsRequest _$CreateProductMultiVariantsRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateProductMultiVariantsRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateProductMultiVariantsRequest {
  @JsonKey(name: "product")
  Product? get product => throw _privateConstructorUsedError;

  /// Serializes this CreateProductMultiVariantsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateProductMultiVariantsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateProductMultiVariantsRequestCopyWith<CreateProductMultiVariantsRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductMultiVariantsRequestCopyWith<$Res> {
  factory $CreateProductMultiVariantsRequestCopyWith(
          CreateProductMultiVariantsRequest value,
          $Res Function(CreateProductMultiVariantsRequest) then) =
      _$CreateProductMultiVariantsRequestCopyWithImpl<$Res,
          CreateProductMultiVariantsRequest>;
  @useResult
  $Res call({@JsonKey(name: "product") Product? product});

  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$CreateProductMultiVariantsRequestCopyWithImpl<$Res,
        $Val extends CreateProductMultiVariantsRequest>
    implements $CreateProductMultiVariantsRequestCopyWith<$Res> {
  _$CreateProductMultiVariantsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateProductMultiVariantsRequest
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

  /// Create a copy of CreateProductMultiVariantsRequest
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
abstract class _$$CreateProductMultiVariantsRequestImplCopyWith<$Res>
    implements $CreateProductMultiVariantsRequestCopyWith<$Res> {
  factory _$$CreateProductMultiVariantsRequestImplCopyWith(
          _$CreateProductMultiVariantsRequestImpl value,
          $Res Function(_$CreateProductMultiVariantsRequestImpl) then) =
      __$$CreateProductMultiVariantsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "product") Product? product});

  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$CreateProductMultiVariantsRequestImplCopyWithImpl<$Res>
    extends _$CreateProductMultiVariantsRequestCopyWithImpl<$Res,
        _$CreateProductMultiVariantsRequestImpl>
    implements _$$CreateProductMultiVariantsRequestImplCopyWith<$Res> {
  __$$CreateProductMultiVariantsRequestImplCopyWithImpl(
      _$CreateProductMultiVariantsRequestImpl _value,
      $Res Function(_$CreateProductMultiVariantsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateProductMultiVariantsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$CreateProductMultiVariantsRequestImpl(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateProductMultiVariantsRequestImpl
    implements _CreateProductMultiVariantsRequest {
  const _$CreateProductMultiVariantsRequestImpl(
      {@JsonKey(name: "product") this.product});

  factory _$CreateProductMultiVariantsRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateProductMultiVariantsRequestImplFromJson(json);

  @override
  @JsonKey(name: "product")
  final Product? product;

  @override
  String toString() {
    return 'CreateProductMultiVariantsRequest(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductMultiVariantsRequestImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product);

  /// Create a copy of CreateProductMultiVariantsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductMultiVariantsRequestImplCopyWith<
          _$CreateProductMultiVariantsRequestImpl>
      get copyWith => __$$CreateProductMultiVariantsRequestImplCopyWithImpl<
          _$CreateProductMultiVariantsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateProductMultiVariantsRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateProductMultiVariantsRequest
    implements CreateProductMultiVariantsRequest {
  const factory _CreateProductMultiVariantsRequest(
          {@JsonKey(name: "product") final Product? product}) =
      _$CreateProductMultiVariantsRequestImpl;

  factory _CreateProductMultiVariantsRequest.fromJson(
          Map<String, dynamic> json) =
      _$CreateProductMultiVariantsRequestImpl.fromJson;

  @override
  @JsonKey(name: "product")
  Product? get product;

  /// Create a copy of CreateProductMultiVariantsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductMultiVariantsRequestImplCopyWith<
          _$CreateProductMultiVariantsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "body_html")
  String? get bodyHtml => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor")
  String? get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: "product_type")
  String? get productType => throw _privateConstructorUsedError;
  @JsonKey(name: "variants")
  List<Variant>? get variants => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "vendor") String? vendor,
      @JsonKey(name: "product_type") String? productType,
      @JsonKey(name: "variants") List<Variant>? variants});
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
    Object? title = freezed,
    Object? bodyHtml = freezed,
    Object? vendor = freezed,
    Object? productType = freezed,
    Object? variants = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>?,
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
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "body_html") String? bodyHtml,
      @JsonKey(name: "vendor") String? vendor,
      @JsonKey(name: "product_type") String? productType,
      @JsonKey(name: "variants") List<Variant>? variants});
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
    Object? title = freezed,
    Object? bodyHtml = freezed,
    Object? vendor = freezed,
    Object? productType = freezed,
    Object? variants = freezed,
  }) {
    return _then(_$ProductImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyHtml: freezed == bodyHtml
          ? _value.bodyHtml
          : bodyHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      variants: freezed == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "body_html") this.bodyHtml,
      @JsonKey(name: "vendor") this.vendor,
      @JsonKey(name: "product_type") this.productType,
      @JsonKey(name: "variants") final List<Variant>? variants})
      : _variants = variants;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "body_html")
  final String? bodyHtml;
  @override
  @JsonKey(name: "vendor")
  final String? vendor;
  @override
  @JsonKey(name: "product_type")
  final String? productType;
  final List<Variant>? _variants;
  @override
  @JsonKey(name: "variants")
  List<Variant>? get variants {
    final value = _variants;
    if (value == null) return null;
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Product(title: $title, bodyHtml: $bodyHtml, vendor: $vendor, productType: $productType, variants: $variants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.bodyHtml, bodyHtml) ||
                other.bodyHtml == bodyHtml) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, bodyHtml, vendor,
      productType, const DeepCollectionEquality().hash(_variants));

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
          {@JsonKey(name: "title") final String? title,
          @JsonKey(name: "body_html") final String? bodyHtml,
          @JsonKey(name: "vendor") final String? vendor,
          @JsonKey(name: "product_type") final String? productType,
          @JsonKey(name: "variants") final List<Variant>? variants}) =
      _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "body_html")
  String? get bodyHtml;
  @override
  @JsonKey(name: "vendor")
  String? get vendor;
  @override
  @JsonKey(name: "product_type")
  String? get productType;
  @override
  @JsonKey(name: "variants")
  List<Variant>? get variants;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Variant _$VariantFromJson(Map<String, dynamic> json) {
  return _Variant.fromJson(json);
}

/// @nodoc
mixin _$Variant {
  @JsonKey(name: "option1")
  String? get option1 => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;

  /// Serializes this Variant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VariantCopyWith<Variant> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantCopyWith<$Res> {
  factory $VariantCopyWith(Variant value, $Res Function(Variant) then) =
      _$VariantCopyWithImpl<$Res, Variant>;
  @useResult
  $Res call(
      {@JsonKey(name: "option1") String? option1,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "sku") String? sku});
}

/// @nodoc
class _$VariantCopyWithImpl<$Res, $Val extends Variant>
    implements $VariantCopyWith<$Res> {
  _$VariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? option1 = freezed,
    Object? price = freezed,
    Object? sku = freezed,
  }) {
    return _then(_value.copyWith(
      option1: freezed == option1
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantImplCopyWith<$Res> implements $VariantCopyWith<$Res> {
  factory _$$VariantImplCopyWith(
          _$VariantImpl value, $Res Function(_$VariantImpl) then) =
      __$$VariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "option1") String? option1,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "sku") String? sku});
}

/// @nodoc
class __$$VariantImplCopyWithImpl<$Res>
    extends _$VariantCopyWithImpl<$Res, _$VariantImpl>
    implements _$$VariantImplCopyWith<$Res> {
  __$$VariantImplCopyWithImpl(
      _$VariantImpl _value, $Res Function(_$VariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? option1 = freezed,
    Object? price = freezed,
    Object? sku = freezed,
  }) {
    return _then(_$VariantImpl(
      option1: freezed == option1
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantImpl implements _Variant {
  const _$VariantImpl(
      {@JsonKey(name: "option1") this.option1,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "sku") this.sku});

  factory _$VariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantImplFromJson(json);

  @override
  @JsonKey(name: "option1")
  final String? option1;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "sku")
  final String? sku;

  @override
  String toString() {
    return 'Variant(option1: $option1, price: $price, sku: $sku)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantImpl &&
            (identical(other.option1, option1) || other.option1 == option1) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.sku, sku) || other.sku == sku));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, option1, price, sku);

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantImplCopyWith<_$VariantImpl> get copyWith =>
      __$$VariantImplCopyWithImpl<_$VariantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantImplToJson(
      this,
    );
  }
}

abstract class _Variant implements Variant {
  const factory _Variant(
      {@JsonKey(name: "option1") final String? option1,
      @JsonKey(name: "price") final String? price,
      @JsonKey(name: "sku") final String? sku}) = _$VariantImpl;

  factory _Variant.fromJson(Map<String, dynamic> json) = _$VariantImpl.fromJson;

  @override
  @JsonKey(name: "option1")
  String? get option1;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "sku")
  String? get sku;

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VariantImplCopyWith<_$VariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
