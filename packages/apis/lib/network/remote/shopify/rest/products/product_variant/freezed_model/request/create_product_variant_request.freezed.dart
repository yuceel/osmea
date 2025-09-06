// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_variant_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateProductVariantRequest _$CreateProductVariantRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateProductVariantRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateProductVariantRequest {
  @JsonKey(name: "variant")
  ProductVariant? get variant => throw _privateConstructorUsedError;

  /// Serializes this CreateProductVariantRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateProductVariantRequestCopyWith<CreateProductVariantRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductVariantRequestCopyWith<$Res> {
  factory $CreateProductVariantRequestCopyWith(
          CreateProductVariantRequest value,
          $Res Function(CreateProductVariantRequest) then) =
      _$CreateProductVariantRequestCopyWithImpl<$Res,
          CreateProductVariantRequest>;
  @useResult
  $Res call({@JsonKey(name: "variant") ProductVariant? variant});

  $ProductVariantCopyWith<$Res>? get variant;
}

/// @nodoc
class _$CreateProductVariantRequestCopyWithImpl<$Res,
        $Val extends CreateProductVariantRequest>
    implements $CreateProductVariantRequestCopyWith<$Res> {
  _$CreateProductVariantRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variant = freezed,
  }) {
    return _then(_value.copyWith(
      variant: freezed == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
    ) as $Val);
  }

  /// Create a copy of CreateProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductVariantCopyWith<$Res>? get variant {
    if (_value.variant == null) {
      return null;
    }

    return $ProductVariantCopyWith<$Res>(_value.variant!, (value) {
      return _then(_value.copyWith(variant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateProductVariantRequestImplCopyWith<$Res>
    implements $CreateProductVariantRequestCopyWith<$Res> {
  factory _$$CreateProductVariantRequestImplCopyWith(
          _$CreateProductVariantRequestImpl value,
          $Res Function(_$CreateProductVariantRequestImpl) then) =
      __$$CreateProductVariantRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "variant") ProductVariant? variant});

  @override
  $ProductVariantCopyWith<$Res>? get variant;
}

/// @nodoc
class __$$CreateProductVariantRequestImplCopyWithImpl<$Res>
    extends _$CreateProductVariantRequestCopyWithImpl<$Res,
        _$CreateProductVariantRequestImpl>
    implements _$$CreateProductVariantRequestImplCopyWith<$Res> {
  __$$CreateProductVariantRequestImplCopyWithImpl(
      _$CreateProductVariantRequestImpl _value,
      $Res Function(_$CreateProductVariantRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variant = freezed,
  }) {
    return _then(_$CreateProductVariantRequestImpl(
      variant: freezed == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateProductVariantRequestImpl
    implements _CreateProductVariantRequest {
  const _$CreateProductVariantRequestImpl(
      {@JsonKey(name: "variant") this.variant});

  factory _$CreateProductVariantRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateProductVariantRequestImplFromJson(json);

  @override
  @JsonKey(name: "variant")
  final ProductVariant? variant;

  @override
  String toString() {
    return 'CreateProductVariantRequest(variant: $variant)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductVariantRequestImpl &&
            (identical(other.variant, variant) || other.variant == variant));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, variant);

  /// Create a copy of CreateProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductVariantRequestImplCopyWith<_$CreateProductVariantRequestImpl>
      get copyWith => __$$CreateProductVariantRequestImplCopyWithImpl<
          _$CreateProductVariantRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateProductVariantRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateProductVariantRequest
    implements CreateProductVariantRequest {
  const factory _CreateProductVariantRequest(
          {@JsonKey(name: "variant") final ProductVariant? variant}) =
      _$CreateProductVariantRequestImpl;

  factory _CreateProductVariantRequest.fromJson(Map<String, dynamic> json) =
      _$CreateProductVariantRequestImpl.fromJson;

  @override
  @JsonKey(name: "variant")
  ProductVariant? get variant;

  /// Create a copy of CreateProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductVariantRequestImplCopyWith<_$CreateProductVariantRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) {
  return _ProductVariant.fromJson(json);
}

/// @nodoc
mixin _$ProductVariant {
  @JsonKey(name: "option1", includeIfNull: false)
  String? get option1 => throw _privateConstructorUsedError;
  @JsonKey(name: "option2", includeIfNull: false)
  String? get option2 => throw _privateConstructorUsedError;
  @JsonKey(name: "option3", includeIfNull: false)
  String? get option3 => throw _privateConstructorUsedError;
  @JsonKey(name: "price", includeIfNull: false)
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "compare_at_price", includeIfNull: false)
  String? get compareAtPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "sku", includeIfNull: false)
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "position", includeIfNull: false)
  int? get position => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory_policy", includeIfNull: false)
  String? get inventoryPolicy => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_service", includeIfNull: false)
  String? get fulfillmentService => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory_management", includeIfNull: false)
  String? get inventoryManagement => throw _privateConstructorUsedError;
  @JsonKey(name: "taxable", includeIfNull: false)
  bool? get taxable => throw _privateConstructorUsedError;
  @JsonKey(name: "barcode", includeIfNull: false)
  String? get barcode => throw _privateConstructorUsedError;
  @JsonKey(name: "grams", includeIfNull: false)
  int? get grams => throw _privateConstructorUsedError;
  @JsonKey(name: "image_id", includeIfNull: false)
  int? get imageId => throw _privateConstructorUsedError;
  @JsonKey(name: "weight", includeIfNull: false)
  double? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "weight_unit", includeIfNull: false)
  String? get weightUnit => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory_item_id", includeIfNull: false)
  int? get inventoryItemId => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory_quantity", includeIfNull: false)
  int? get inventoryQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "old_inventory_quantity", includeIfNull: false)
  int? get oldInventoryQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "requires_shipping", includeIfNull: false)
  bool? get requiresShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id", includeIfNull: false)
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "presentment_prices", includeIfNull: false)
  List<PresentmentPrice>? get presentmentPrices =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductVariant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductVariantCopyWith<ProductVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantCopyWith<$Res> {
  factory $ProductVariantCopyWith(
          ProductVariant value, $Res Function(ProductVariant) then) =
      _$ProductVariantCopyWithImpl<$Res, ProductVariant>;
  @useResult
  $Res call(
      {@JsonKey(name: "option1", includeIfNull: false) String? option1,
      @JsonKey(name: "option2", includeIfNull: false) String? option2,
      @JsonKey(name: "option3", includeIfNull: false) String? option3,
      @JsonKey(name: "price", includeIfNull: false) String? price,
      @JsonKey(name: "compare_at_price", includeIfNull: false)
      String? compareAtPrice,
      @JsonKey(name: "sku", includeIfNull: false) String? sku,
      @JsonKey(name: "position", includeIfNull: false) int? position,
      @JsonKey(name: "inventory_policy", includeIfNull: false)
      String? inventoryPolicy,
      @JsonKey(name: "fulfillment_service", includeIfNull: false)
      String? fulfillmentService,
      @JsonKey(name: "inventory_management", includeIfNull: false)
      String? inventoryManagement,
      @JsonKey(name: "taxable", includeIfNull: false) bool? taxable,
      @JsonKey(name: "barcode", includeIfNull: false) String? barcode,
      @JsonKey(name: "grams", includeIfNull: false) int? grams,
      @JsonKey(name: "image_id", includeIfNull: false) int? imageId,
      @JsonKey(name: "weight", includeIfNull: false) double? weight,
      @JsonKey(name: "weight_unit", includeIfNull: false) String? weightUnit,
      @JsonKey(name: "inventory_item_id", includeIfNull: false)
      int? inventoryItemId,
      @JsonKey(name: "inventory_quantity", includeIfNull: false)
      int? inventoryQuantity,
      @JsonKey(name: "old_inventory_quantity", includeIfNull: false)
      int? oldInventoryQuantity,
      @JsonKey(name: "requires_shipping", includeIfNull: false)
      bool? requiresShipping,
      @JsonKey(name: "admin_graphql_api_id", includeIfNull: false)
      String? adminGraphqlApiId,
      @JsonKey(name: "presentment_prices", includeIfNull: false)
      List<PresentmentPrice>? presentmentPrices});
}

/// @nodoc
class _$ProductVariantCopyWithImpl<$Res, $Val extends ProductVariant>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? option1 = freezed,
    Object? option2 = freezed,
    Object? option3 = freezed,
    Object? price = freezed,
    Object? compareAtPrice = freezed,
    Object? sku = freezed,
    Object? position = freezed,
    Object? inventoryPolicy = freezed,
    Object? fulfillmentService = freezed,
    Object? inventoryManagement = freezed,
    Object? taxable = freezed,
    Object? barcode = freezed,
    Object? grams = freezed,
    Object? imageId = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? inventoryItemId = freezed,
    Object? inventoryQuantity = freezed,
    Object? oldInventoryQuantity = freezed,
    Object? requiresShipping = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? presentmentPrices = freezed,
  }) {
    return _then(_value.copyWith(
      option1: freezed == option1
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
      option2: freezed == option2
          ? _value.option2
          : option2 // ignore: cast_nullable_to_non_nullable
              as String?,
      option3: freezed == option3
          ? _value.option3
          : option3 // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryPolicy: freezed == inventoryPolicy
          ? _value.inventoryPolicy
          : inventoryPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryManagement: freezed == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryItemId: freezed == inventoryItemId
          ? _value.inventoryItemId
          : inventoryItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      oldInventoryQuantity: freezed == oldInventoryQuantity
          ? _value.oldInventoryQuantity
          : oldInventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      presentmentPrices: freezed == presentmentPrices
          ? _value.presentmentPrices
          : presentmentPrices // ignore: cast_nullable_to_non_nullable
              as List<PresentmentPrice>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductVariantImplCopyWith<$Res>
    implements $ProductVariantCopyWith<$Res> {
  factory _$$ProductVariantImplCopyWith(_$ProductVariantImpl value,
          $Res Function(_$ProductVariantImpl) then) =
      __$$ProductVariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "option1", includeIfNull: false) String? option1,
      @JsonKey(name: "option2", includeIfNull: false) String? option2,
      @JsonKey(name: "option3", includeIfNull: false) String? option3,
      @JsonKey(name: "price", includeIfNull: false) String? price,
      @JsonKey(name: "compare_at_price", includeIfNull: false)
      String? compareAtPrice,
      @JsonKey(name: "sku", includeIfNull: false) String? sku,
      @JsonKey(name: "position", includeIfNull: false) int? position,
      @JsonKey(name: "inventory_policy", includeIfNull: false)
      String? inventoryPolicy,
      @JsonKey(name: "fulfillment_service", includeIfNull: false)
      String? fulfillmentService,
      @JsonKey(name: "inventory_management", includeIfNull: false)
      String? inventoryManagement,
      @JsonKey(name: "taxable", includeIfNull: false) bool? taxable,
      @JsonKey(name: "barcode", includeIfNull: false) String? barcode,
      @JsonKey(name: "grams", includeIfNull: false) int? grams,
      @JsonKey(name: "image_id", includeIfNull: false) int? imageId,
      @JsonKey(name: "weight", includeIfNull: false) double? weight,
      @JsonKey(name: "weight_unit", includeIfNull: false) String? weightUnit,
      @JsonKey(name: "inventory_item_id", includeIfNull: false)
      int? inventoryItemId,
      @JsonKey(name: "inventory_quantity", includeIfNull: false)
      int? inventoryQuantity,
      @JsonKey(name: "old_inventory_quantity", includeIfNull: false)
      int? oldInventoryQuantity,
      @JsonKey(name: "requires_shipping", includeIfNull: false)
      bool? requiresShipping,
      @JsonKey(name: "admin_graphql_api_id", includeIfNull: false)
      String? adminGraphqlApiId,
      @JsonKey(name: "presentment_prices", includeIfNull: false)
      List<PresentmentPrice>? presentmentPrices});
}

/// @nodoc
class __$$ProductVariantImplCopyWithImpl<$Res>
    extends _$ProductVariantCopyWithImpl<$Res, _$ProductVariantImpl>
    implements _$$ProductVariantImplCopyWith<$Res> {
  __$$ProductVariantImplCopyWithImpl(
      _$ProductVariantImpl _value, $Res Function(_$ProductVariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? option1 = freezed,
    Object? option2 = freezed,
    Object? option3 = freezed,
    Object? price = freezed,
    Object? compareAtPrice = freezed,
    Object? sku = freezed,
    Object? position = freezed,
    Object? inventoryPolicy = freezed,
    Object? fulfillmentService = freezed,
    Object? inventoryManagement = freezed,
    Object? taxable = freezed,
    Object? barcode = freezed,
    Object? grams = freezed,
    Object? imageId = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? inventoryItemId = freezed,
    Object? inventoryQuantity = freezed,
    Object? oldInventoryQuantity = freezed,
    Object? requiresShipping = freezed,
    Object? adminGraphqlApiId = freezed,
    Object? presentmentPrices = freezed,
  }) {
    return _then(_$ProductVariantImpl(
      option1: freezed == option1
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
      option2: freezed == option2
          ? _value.option2
          : option2 // ignore: cast_nullable_to_non_nullable
              as String?,
      option3: freezed == option3
          ? _value.option3
          : option3 // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryPolicy: freezed == inventoryPolicy
          ? _value.inventoryPolicy
          : inventoryPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryManagement: freezed == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      grams: freezed == grams
          ? _value.grams
          : grams // ignore: cast_nullable_to_non_nullable
              as int?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryItemId: freezed == inventoryItemId
          ? _value.inventoryItemId
          : inventoryItemId // ignore: cast_nullable_to_non_nullable
              as int?,
      inventoryQuantity: freezed == inventoryQuantity
          ? _value.inventoryQuantity
          : inventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      oldInventoryQuantity: freezed == oldInventoryQuantity
          ? _value.oldInventoryQuantity
          : oldInventoryQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresShipping: freezed == requiresShipping
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
      presentmentPrices: freezed == presentmentPrices
          ? _value._presentmentPrices
          : presentmentPrices // ignore: cast_nullable_to_non_nullable
              as List<PresentmentPrice>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantImpl implements _ProductVariant {
  const _$ProductVariantImpl(
      {@JsonKey(name: "option1", includeIfNull: false) this.option1,
      @JsonKey(name: "option2", includeIfNull: false) this.option2,
      @JsonKey(name: "option3", includeIfNull: false) this.option3,
      @JsonKey(name: "price", includeIfNull: false) this.price,
      @JsonKey(name: "compare_at_price", includeIfNull: false)
      this.compareAtPrice,
      @JsonKey(name: "sku", includeIfNull: false) this.sku,
      @JsonKey(name: "position", includeIfNull: false) this.position,
      @JsonKey(name: "inventory_policy", includeIfNull: false)
      this.inventoryPolicy,
      @JsonKey(name: "fulfillment_service", includeIfNull: false)
      this.fulfillmentService,
      @JsonKey(name: "inventory_management", includeIfNull: false)
      this.inventoryManagement,
      @JsonKey(name: "taxable", includeIfNull: false) this.taxable,
      @JsonKey(name: "barcode", includeIfNull: false) this.barcode,
      @JsonKey(name: "grams", includeIfNull: false) this.grams,
      @JsonKey(name: "image_id", includeIfNull: false) this.imageId,
      @JsonKey(name: "weight", includeIfNull: false) this.weight,
      @JsonKey(name: "weight_unit", includeIfNull: false) this.weightUnit,
      @JsonKey(name: "inventory_item_id", includeIfNull: false)
      this.inventoryItemId,
      @JsonKey(name: "inventory_quantity", includeIfNull: false)
      this.inventoryQuantity,
      @JsonKey(name: "old_inventory_quantity", includeIfNull: false)
      this.oldInventoryQuantity,
      @JsonKey(name: "requires_shipping", includeIfNull: false)
      this.requiresShipping,
      @JsonKey(name: "admin_graphql_api_id", includeIfNull: false)
      this.adminGraphqlApiId,
      @JsonKey(name: "presentment_prices", includeIfNull: false)
      final List<PresentmentPrice>? presentmentPrices})
      : _presentmentPrices = presentmentPrices;

  factory _$ProductVariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantImplFromJson(json);

  @override
  @JsonKey(name: "option1", includeIfNull: false)
  final String? option1;
  @override
  @JsonKey(name: "option2", includeIfNull: false)
  final String? option2;
  @override
  @JsonKey(name: "option3", includeIfNull: false)
  final String? option3;
  @override
  @JsonKey(name: "price", includeIfNull: false)
  final String? price;
  @override
  @JsonKey(name: "compare_at_price", includeIfNull: false)
  final String? compareAtPrice;
  @override
  @JsonKey(name: "sku", includeIfNull: false)
  final String? sku;
  @override
  @JsonKey(name: "position", includeIfNull: false)
  final int? position;
  @override
  @JsonKey(name: "inventory_policy", includeIfNull: false)
  final String? inventoryPolicy;
  @override
  @JsonKey(name: "fulfillment_service", includeIfNull: false)
  final String? fulfillmentService;
  @override
  @JsonKey(name: "inventory_management", includeIfNull: false)
  final String? inventoryManagement;
  @override
  @JsonKey(name: "taxable", includeIfNull: false)
  final bool? taxable;
  @override
  @JsonKey(name: "barcode", includeIfNull: false)
  final String? barcode;
  @override
  @JsonKey(name: "grams", includeIfNull: false)
  final int? grams;
  @override
  @JsonKey(name: "image_id", includeIfNull: false)
  final int? imageId;
  @override
  @JsonKey(name: "weight", includeIfNull: false)
  final double? weight;
  @override
  @JsonKey(name: "weight_unit", includeIfNull: false)
  final String? weightUnit;
  @override
  @JsonKey(name: "inventory_item_id", includeIfNull: false)
  final int? inventoryItemId;
  @override
  @JsonKey(name: "inventory_quantity", includeIfNull: false)
  final int? inventoryQuantity;
  @override
  @JsonKey(name: "old_inventory_quantity", includeIfNull: false)
  final int? oldInventoryQuantity;
  @override
  @JsonKey(name: "requires_shipping", includeIfNull: false)
  final bool? requiresShipping;
  @override
  @JsonKey(name: "admin_graphql_api_id", includeIfNull: false)
  final String? adminGraphqlApiId;
  final List<PresentmentPrice>? _presentmentPrices;
  @override
  @JsonKey(name: "presentment_prices", includeIfNull: false)
  List<PresentmentPrice>? get presentmentPrices {
    final value = _presentmentPrices;
    if (value == null) return null;
    if (_presentmentPrices is EqualUnmodifiableListView)
      return _presentmentPrices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductVariant(option1: $option1, option2: $option2, option3: $option3, price: $price, compareAtPrice: $compareAtPrice, sku: $sku, position: $position, inventoryPolicy: $inventoryPolicy, fulfillmentService: $fulfillmentService, inventoryManagement: $inventoryManagement, taxable: $taxable, barcode: $barcode, grams: $grams, imageId: $imageId, weight: $weight, weightUnit: $weightUnit, inventoryItemId: $inventoryItemId, inventoryQuantity: $inventoryQuantity, oldInventoryQuantity: $oldInventoryQuantity, requiresShipping: $requiresShipping, adminGraphqlApiId: $adminGraphqlApiId, presentmentPrices: $presentmentPrices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductVariantImpl &&
            (identical(other.option1, option1) || other.option1 == option1) &&
            (identical(other.option2, option2) || other.option2 == option2) &&
            (identical(other.option3, option3) || other.option3 == option3) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                other.compareAtPrice == compareAtPrice) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.inventoryPolicy, inventoryPolicy) ||
                other.inventoryPolicy == inventoryPolicy) &&
            (identical(other.fulfillmentService, fulfillmentService) ||
                other.fulfillmentService == fulfillmentService) &&
            (identical(other.inventoryManagement, inventoryManagement) ||
                other.inventoryManagement == inventoryManagement) &&
            (identical(other.taxable, taxable) || other.taxable == taxable) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.grams, grams) || other.grams == grams) &&
            (identical(other.imageId, imageId) || other.imageId == imageId) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            (identical(other.inventoryItemId, inventoryItemId) ||
                other.inventoryItemId == inventoryItemId) &&
            (identical(other.inventoryQuantity, inventoryQuantity) ||
                other.inventoryQuantity == inventoryQuantity) &&
            (identical(other.oldInventoryQuantity, oldInventoryQuantity) ||
                other.oldInventoryQuantity == oldInventoryQuantity) &&
            (identical(other.requiresShipping, requiresShipping) ||
                other.requiresShipping == requiresShipping) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId) &&
            const DeepCollectionEquality()
                .equals(other._presentmentPrices, _presentmentPrices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        option1,
        option2,
        option3,
        price,
        compareAtPrice,
        sku,
        position,
        inventoryPolicy,
        fulfillmentService,
        inventoryManagement,
        taxable,
        barcode,
        grams,
        imageId,
        weight,
        weightUnit,
        inventoryItemId,
        inventoryQuantity,
        oldInventoryQuantity,
        requiresShipping,
        adminGraphqlApiId,
        const DeepCollectionEquality().hash(_presentmentPrices)
      ]);

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVariantImplCopyWith<_$ProductVariantImpl> get copyWith =>
      __$$ProductVariantImplCopyWithImpl<_$ProductVariantImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantImplToJson(
      this,
    );
  }
}

abstract class _ProductVariant implements ProductVariant {
  const factory _ProductVariant(
      {@JsonKey(name: "option1", includeIfNull: false) final String? option1,
      @JsonKey(name: "option2", includeIfNull: false) final String? option2,
      @JsonKey(name: "option3", includeIfNull: false) final String? option3,
      @JsonKey(name: "price", includeIfNull: false) final String? price,
      @JsonKey(name: "compare_at_price", includeIfNull: false)
      final String? compareAtPrice,
      @JsonKey(name: "sku", includeIfNull: false) final String? sku,
      @JsonKey(name: "position", includeIfNull: false) final int? position,
      @JsonKey(name: "inventory_policy", includeIfNull: false)
      final String? inventoryPolicy,
      @JsonKey(name: "fulfillment_service", includeIfNull: false)
      final String? fulfillmentService,
      @JsonKey(name: "inventory_management", includeIfNull: false)
      final String? inventoryManagement,
      @JsonKey(name: "taxable", includeIfNull: false) final bool? taxable,
      @JsonKey(name: "barcode", includeIfNull: false) final String? barcode,
      @JsonKey(name: "grams", includeIfNull: false) final int? grams,
      @JsonKey(name: "image_id", includeIfNull: false) final int? imageId,
      @JsonKey(name: "weight", includeIfNull: false) final double? weight,
      @JsonKey(name: "weight_unit", includeIfNull: false)
      final String? weightUnit,
      @JsonKey(name: "inventory_item_id", includeIfNull: false)
      final int? inventoryItemId,
      @JsonKey(name: "inventory_quantity", includeIfNull: false)
      final int? inventoryQuantity,
      @JsonKey(name: "old_inventory_quantity", includeIfNull: false)
      final int? oldInventoryQuantity,
      @JsonKey(name: "requires_shipping", includeIfNull: false)
      final bool? requiresShipping,
      @JsonKey(name: "admin_graphql_api_id", includeIfNull: false)
      final String? adminGraphqlApiId,
      @JsonKey(name: "presentment_prices", includeIfNull: false)
      final List<PresentmentPrice>? presentmentPrices}) = _$ProductVariantImpl;

  factory _ProductVariant.fromJson(Map<String, dynamic> json) =
      _$ProductVariantImpl.fromJson;

  @override
  @JsonKey(name: "option1", includeIfNull: false)
  String? get option1;
  @override
  @JsonKey(name: "option2", includeIfNull: false)
  String? get option2;
  @override
  @JsonKey(name: "option3", includeIfNull: false)
  String? get option3;
  @override
  @JsonKey(name: "price", includeIfNull: false)
  String? get price;
  @override
  @JsonKey(name: "compare_at_price", includeIfNull: false)
  String? get compareAtPrice;
  @override
  @JsonKey(name: "sku", includeIfNull: false)
  String? get sku;
  @override
  @JsonKey(name: "position", includeIfNull: false)
  int? get position;
  @override
  @JsonKey(name: "inventory_policy", includeIfNull: false)
  String? get inventoryPolicy;
  @override
  @JsonKey(name: "fulfillment_service", includeIfNull: false)
  String? get fulfillmentService;
  @override
  @JsonKey(name: "inventory_management", includeIfNull: false)
  String? get inventoryManagement;
  @override
  @JsonKey(name: "taxable", includeIfNull: false)
  bool? get taxable;
  @override
  @JsonKey(name: "barcode", includeIfNull: false)
  String? get barcode;
  @override
  @JsonKey(name: "grams", includeIfNull: false)
  int? get grams;
  @override
  @JsonKey(name: "image_id", includeIfNull: false)
  int? get imageId;
  @override
  @JsonKey(name: "weight", includeIfNull: false)
  double? get weight;
  @override
  @JsonKey(name: "weight_unit", includeIfNull: false)
  String? get weightUnit;
  @override
  @JsonKey(name: "inventory_item_id", includeIfNull: false)
  int? get inventoryItemId;
  @override
  @JsonKey(name: "inventory_quantity", includeIfNull: false)
  int? get inventoryQuantity;
  @override
  @JsonKey(name: "old_inventory_quantity", includeIfNull: false)
  int? get oldInventoryQuantity;
  @override
  @JsonKey(name: "requires_shipping", includeIfNull: false)
  bool? get requiresShipping;
  @override
  @JsonKey(name: "admin_graphql_api_id", includeIfNull: false)
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "presentment_prices", includeIfNull: false)
  List<PresentmentPrice>? get presentmentPrices;

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductVariantImplCopyWith<_$ProductVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PresentmentPrice _$PresentmentPriceFromJson(Map<String, dynamic> json) {
  return _PresentmentPrice.fromJson(json);
}

/// @nodoc
mixin _$PresentmentPrice {
  @JsonKey(name: "price", includeIfNull: false)
  Money? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "compare_at_price", includeIfNull: false)
  Money? get compareAtPrice => throw _privateConstructorUsedError;

  /// Serializes this PresentmentPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PresentmentPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PresentmentPriceCopyWith<PresentmentPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PresentmentPriceCopyWith<$Res> {
  factory $PresentmentPriceCopyWith(
          PresentmentPrice value, $Res Function(PresentmentPrice) then) =
      _$PresentmentPriceCopyWithImpl<$Res, PresentmentPrice>;
  @useResult
  $Res call(
      {@JsonKey(name: "price", includeIfNull: false) Money? price,
      @JsonKey(name: "compare_at_price", includeIfNull: false)
      Money? compareAtPrice});

  $MoneyCopyWith<$Res>? get price;
  $MoneyCopyWith<$Res>? get compareAtPrice;
}

/// @nodoc
class _$PresentmentPriceCopyWithImpl<$Res, $Val extends PresentmentPrice>
    implements $PresentmentPriceCopyWith<$Res> {
  _$PresentmentPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PresentmentPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? compareAtPrice = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  /// Create a copy of PresentmentPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  /// Create a copy of PresentmentPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get compareAtPrice {
    if (_value.compareAtPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.compareAtPrice!, (value) {
      return _then(_value.copyWith(compareAtPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PresentmentPriceImplCopyWith<$Res>
    implements $PresentmentPriceCopyWith<$Res> {
  factory _$$PresentmentPriceImplCopyWith(_$PresentmentPriceImpl value,
          $Res Function(_$PresentmentPriceImpl) then) =
      __$$PresentmentPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "price", includeIfNull: false) Money? price,
      @JsonKey(name: "compare_at_price", includeIfNull: false)
      Money? compareAtPrice});

  @override
  $MoneyCopyWith<$Res>? get price;
  @override
  $MoneyCopyWith<$Res>? get compareAtPrice;
}

/// @nodoc
class __$$PresentmentPriceImplCopyWithImpl<$Res>
    extends _$PresentmentPriceCopyWithImpl<$Res, _$PresentmentPriceImpl>
    implements _$$PresentmentPriceImplCopyWith<$Res> {
  __$$PresentmentPriceImplCopyWithImpl(_$PresentmentPriceImpl _value,
      $Res Function(_$PresentmentPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of PresentmentPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? compareAtPrice = freezed,
  }) {
    return _then(_$PresentmentPriceImpl(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PresentmentPriceImpl implements _PresentmentPrice {
  const _$PresentmentPriceImpl(
      {@JsonKey(name: "price", includeIfNull: false) this.price,
      @JsonKey(name: "compare_at_price", includeIfNull: false)
      this.compareAtPrice});

  factory _$PresentmentPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PresentmentPriceImplFromJson(json);

  @override
  @JsonKey(name: "price", includeIfNull: false)
  final Money? price;
  @override
  @JsonKey(name: "compare_at_price", includeIfNull: false)
  final Money? compareAtPrice;

  @override
  String toString() {
    return 'PresentmentPrice(price: $price, compareAtPrice: $compareAtPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PresentmentPriceImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                other.compareAtPrice == compareAtPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, price, compareAtPrice);

  /// Create a copy of PresentmentPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PresentmentPriceImplCopyWith<_$PresentmentPriceImpl> get copyWith =>
      __$$PresentmentPriceImplCopyWithImpl<_$PresentmentPriceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PresentmentPriceImplToJson(
      this,
    );
  }
}

abstract class _PresentmentPrice implements PresentmentPrice {
  const factory _PresentmentPrice(
      {@JsonKey(name: "price", includeIfNull: false) final Money? price,
      @JsonKey(name: "compare_at_price", includeIfNull: false)
      final Money? compareAtPrice}) = _$PresentmentPriceImpl;

  factory _PresentmentPrice.fromJson(Map<String, dynamic> json) =
      _$PresentmentPriceImpl.fromJson;

  @override
  @JsonKey(name: "price", includeIfNull: false)
  Money? get price;
  @override
  @JsonKey(name: "compare_at_price", includeIfNull: false)
  Money? get compareAtPrice;

  /// Create a copy of PresentmentPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PresentmentPriceImplCopyWith<_$PresentmentPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Money _$MoneyFromJson(Map<String, dynamic> json) {
  return _Money.fromJson(json);
}

/// @nodoc
mixin _$Money {
  @JsonKey(name: "amount", includeIfNull: false)
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency_code", includeIfNull: false)
  String? get currencyCode => throw _privateConstructorUsedError;

  /// Serializes this Money to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoneyCopyWith<Money> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res, Money>;
  @useResult
  $Res call(
      {@JsonKey(name: "amount", includeIfNull: false) String? amount,
      @JsonKey(name: "currency_code", includeIfNull: false)
      String? currencyCode});
}

/// @nodoc
class _$MoneyCopyWithImpl<$Res, $Val extends Money>
    implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoneyImplCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$$MoneyImplCopyWith(
          _$MoneyImpl value, $Res Function(_$MoneyImpl) then) =
      __$$MoneyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "amount", includeIfNull: false) String? amount,
      @JsonKey(name: "currency_code", includeIfNull: false)
      String? currencyCode});
}

/// @nodoc
class __$$MoneyImplCopyWithImpl<$Res>
    extends _$MoneyCopyWithImpl<$Res, _$MoneyImpl>
    implements _$$MoneyImplCopyWith<$Res> {
  __$$MoneyImplCopyWithImpl(
      _$MoneyImpl _value, $Res Function(_$MoneyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_$MoneyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoneyImpl implements _Money {
  const _$MoneyImpl(
      {@JsonKey(name: "amount", includeIfNull: false) this.amount,
      @JsonKey(name: "currency_code", includeIfNull: false) this.currencyCode});

  factory _$MoneyImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoneyImplFromJson(json);

  @override
  @JsonKey(name: "amount", includeIfNull: false)
  final String? amount;
  @override
  @JsonKey(name: "currency_code", includeIfNull: false)
  final String? currencyCode;

  @override
  String toString() {
    return 'Money(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoneyImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currencyCode);

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoneyImplCopyWith<_$MoneyImpl> get copyWith =>
      __$$MoneyImplCopyWithImpl<_$MoneyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoneyImplToJson(
      this,
    );
  }
}

abstract class _Money implements Money {
  const factory _Money(
      {@JsonKey(name: "amount", includeIfNull: false) final String? amount,
      @JsonKey(name: "currency_code", includeIfNull: false)
      final String? currencyCode}) = _$MoneyImpl;

  factory _Money.fromJson(Map<String, dynamic> json) = _$MoneyImpl.fromJson;

  @override
  @JsonKey(name: "amount", includeIfNull: false)
  String? get amount;
  @override
  @JsonKey(name: "currency_code", includeIfNull: false)
  String? get currencyCode;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoneyImplCopyWith<_$MoneyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
