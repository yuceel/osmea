// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_list_of_product_variants_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesListOfProductVariantsResponse
    _$RetrievesListOfProductVariantsResponseFromJson(
        Map<String, dynamic> json) {
  return _RetrievesListOfProductVariantsResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesListOfProductVariantsResponse {
  @JsonKey(name: "variants")
  List<ProductVariantResponse>? get variants =>
      throw _privateConstructorUsedError;

  /// Serializes this RetrievesListOfProductVariantsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesListOfProductVariantsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesListOfProductVariantsResponseCopyWith<
          RetrievesListOfProductVariantsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesListOfProductVariantsResponseCopyWith<$Res> {
  factory $RetrievesListOfProductVariantsResponseCopyWith(
          RetrievesListOfProductVariantsResponse value,
          $Res Function(RetrievesListOfProductVariantsResponse) then) =
      _$RetrievesListOfProductVariantsResponseCopyWithImpl<$Res,
          RetrievesListOfProductVariantsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "variants") List<ProductVariantResponse>? variants});
}

/// @nodoc
class _$RetrievesListOfProductVariantsResponseCopyWithImpl<$Res,
        $Val extends RetrievesListOfProductVariantsResponse>
    implements $RetrievesListOfProductVariantsResponseCopyWith<$Res> {
  _$RetrievesListOfProductVariantsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesListOfProductVariantsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variants = freezed,
  }) {
    return _then(_value.copyWith(
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RetrievesListOfProductVariantsResponseImplCopyWith<$Res>
    implements $RetrievesListOfProductVariantsResponseCopyWith<$Res> {
  factory _$$RetrievesListOfProductVariantsResponseImplCopyWith(
          _$RetrievesListOfProductVariantsResponseImpl value,
          $Res Function(_$RetrievesListOfProductVariantsResponseImpl) then) =
      __$$RetrievesListOfProductVariantsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "variants") List<ProductVariantResponse>? variants});
}

/// @nodoc
class __$$RetrievesListOfProductVariantsResponseImplCopyWithImpl<$Res>
    extends _$RetrievesListOfProductVariantsResponseCopyWithImpl<$Res,
        _$RetrievesListOfProductVariantsResponseImpl>
    implements _$$RetrievesListOfProductVariantsResponseImplCopyWith<$Res> {
  __$$RetrievesListOfProductVariantsResponseImplCopyWithImpl(
      _$RetrievesListOfProductVariantsResponseImpl _value,
      $Res Function(_$RetrievesListOfProductVariantsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesListOfProductVariantsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variants = freezed,
  }) {
    return _then(_$RetrievesListOfProductVariantsResponseImpl(
      variants: freezed == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesListOfProductVariantsResponseImpl
    implements _RetrievesListOfProductVariantsResponse {
  const _$RetrievesListOfProductVariantsResponseImpl(
      {@JsonKey(name: "variants") final List<ProductVariantResponse>? variants})
      : _variants = variants;

  factory _$RetrievesListOfProductVariantsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesListOfProductVariantsResponseImplFromJson(json);

  final List<ProductVariantResponse>? _variants;
  @override
  @JsonKey(name: "variants")
  List<ProductVariantResponse>? get variants {
    final value = _variants;
    if (value == null) return null;
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RetrievesListOfProductVariantsResponse(variants: $variants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesListOfProductVariantsResponseImpl &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_variants));

  /// Create a copy of RetrievesListOfProductVariantsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesListOfProductVariantsResponseImplCopyWith<
          _$RetrievesListOfProductVariantsResponseImpl>
      get copyWith =>
          __$$RetrievesListOfProductVariantsResponseImplCopyWithImpl<
              _$RetrievesListOfProductVariantsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesListOfProductVariantsResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesListOfProductVariantsResponse
    implements RetrievesListOfProductVariantsResponse {
  const factory _RetrievesListOfProductVariantsResponse(
          {@JsonKey(name: "variants")
          final List<ProductVariantResponse>? variants}) =
      _$RetrievesListOfProductVariantsResponseImpl;

  factory _RetrievesListOfProductVariantsResponse.fromJson(
          Map<String, dynamic> json) =
      _$RetrievesListOfProductVariantsResponseImpl.fromJson;

  @override
  @JsonKey(name: "variants")
  List<ProductVariantResponse>? get variants;

  /// Create a copy of RetrievesListOfProductVariantsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesListOfProductVariantsResponseImplCopyWith<
          _$RetrievesListOfProductVariantsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductVariantResponse _$ProductVariantResponseFromJson(
    Map<String, dynamic> json) {
  return _ProductVariantResponse.fromJson(json);
}

/// @nodoc
mixin _$ProductVariantResponse {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "sku")
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  int? get position => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory_policy")
  String? get inventoryPolicy => throw _privateConstructorUsedError;
  @JsonKey(name: "compare_at_price")
  String? get compareAtPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory_management")
  String? get inventoryManagement => throw _privateConstructorUsedError;
  @JsonKey(name: "option1")
  String? get option1 => throw _privateConstructorUsedError;
  @JsonKey(name: "option2")
  String? get option2 => throw _privateConstructorUsedError;
  @JsonKey(name: "option3")
  String? get option3 => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "taxable")
  bool? get taxable => throw _privateConstructorUsedError;
  @JsonKey(name: "barcode")
  String? get barcode => throw _privateConstructorUsedError;
  @JsonKey(name: "grams")
  int? get grams => throw _privateConstructorUsedError;
  @JsonKey(name: "image_id")
  int? get imageId => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  double? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "weight_unit")
  String? get weightUnit => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory_item_id")
  int? get inventoryItemId => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory_quantity")
  int? get inventoryQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "old_inventory_quantity")
  int? get oldInventoryQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;
  @JsonKey(name: "presentment_prices")
  List<PresentmentPriceResponse>? get presentmentPrices =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductVariantResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductVariantResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductVariantResponseCopyWith<ProductVariantResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantResponseCopyWith<$Res> {
  factory $ProductVariantResponseCopyWith(ProductVariantResponse value,
          $Res Function(ProductVariantResponse) then) =
      _$ProductVariantResponseCopyWithImpl<$Res, ProductVariantResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "position") int? position,
      @JsonKey(name: "inventory_policy") String? inventoryPolicy,
      @JsonKey(name: "compare_at_price") String? compareAtPrice,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "inventory_management") String? inventoryManagement,
      @JsonKey(name: "option1") String? option1,
      @JsonKey(name: "option2") String? option2,
      @JsonKey(name: "option3") String? option3,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "barcode") String? barcode,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "image_id") int? imageId,
      @JsonKey(name: "weight") double? weight,
      @JsonKey(name: "weight_unit") String? weightUnit,
      @JsonKey(name: "inventory_item_id") int? inventoryItemId,
      @JsonKey(name: "inventory_quantity") int? inventoryQuantity,
      @JsonKey(name: "old_inventory_quantity") int? oldInventoryQuantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "presentment_prices")
      List<PresentmentPriceResponse>? presentmentPrices});
}

/// @nodoc
class _$ProductVariantResponseCopyWithImpl<$Res,
        $Val extends ProductVariantResponse>
    implements $ProductVariantResponseCopyWith<$Res> {
  _$ProductVariantResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductVariantResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productId = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? sku = freezed,
    Object? position = freezed,
    Object? inventoryPolicy = freezed,
    Object? compareAtPrice = freezed,
    Object? fulfillmentService = freezed,
    Object? inventoryManagement = freezed,
    Object? option1 = freezed,
    Object? option2 = freezed,
    Object? option3 = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
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
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryManagement: freezed == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
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
              as List<PresentmentPriceResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductVariantResponseImplCopyWith<$Res>
    implements $ProductVariantResponseCopyWith<$Res> {
  factory _$$ProductVariantResponseImplCopyWith(
          _$ProductVariantResponseImpl value,
          $Res Function(_$ProductVariantResponseImpl) then) =
      __$$ProductVariantResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "sku") String? sku,
      @JsonKey(name: "position") int? position,
      @JsonKey(name: "inventory_policy") String? inventoryPolicy,
      @JsonKey(name: "compare_at_price") String? compareAtPrice,
      @JsonKey(name: "fulfillment_service") String? fulfillmentService,
      @JsonKey(name: "inventory_management") String? inventoryManagement,
      @JsonKey(name: "option1") String? option1,
      @JsonKey(name: "option2") String? option2,
      @JsonKey(name: "option3") String? option3,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "taxable") bool? taxable,
      @JsonKey(name: "barcode") String? barcode,
      @JsonKey(name: "grams") int? grams,
      @JsonKey(name: "image_id") int? imageId,
      @JsonKey(name: "weight") double? weight,
      @JsonKey(name: "weight_unit") String? weightUnit,
      @JsonKey(name: "inventory_item_id") int? inventoryItemId,
      @JsonKey(name: "inventory_quantity") int? inventoryQuantity,
      @JsonKey(name: "old_inventory_quantity") int? oldInventoryQuantity,
      @JsonKey(name: "requires_shipping") bool? requiresShipping,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId,
      @JsonKey(name: "presentment_prices")
      List<PresentmentPriceResponse>? presentmentPrices});
}

/// @nodoc
class __$$ProductVariantResponseImplCopyWithImpl<$Res>
    extends _$ProductVariantResponseCopyWithImpl<$Res,
        _$ProductVariantResponseImpl>
    implements _$$ProductVariantResponseImplCopyWith<$Res> {
  __$$ProductVariantResponseImplCopyWithImpl(
      _$ProductVariantResponseImpl _value,
      $Res Function(_$ProductVariantResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductVariantResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productId = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? sku = freezed,
    Object? position = freezed,
    Object? inventoryPolicy = freezed,
    Object? compareAtPrice = freezed,
    Object? fulfillmentService = freezed,
    Object? inventoryManagement = freezed,
    Object? option1 = freezed,
    Object? option2 = freezed,
    Object? option3 = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
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
    return _then(_$ProductVariantResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
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
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentService: freezed == fulfillmentService
          ? _value.fulfillmentService
          : fulfillmentService // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryManagement: freezed == inventoryManagement
          ? _value.inventoryManagement
          : inventoryManagement // ignore: cast_nullable_to_non_nullable
              as String?,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
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
              as List<PresentmentPriceResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantResponseImpl implements _ProductVariantResponse {
  const _$ProductVariantResponseImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "sku") this.sku,
      @JsonKey(name: "position") this.position,
      @JsonKey(name: "inventory_policy") this.inventoryPolicy,
      @JsonKey(name: "compare_at_price") this.compareAtPrice,
      @JsonKey(name: "fulfillment_service") this.fulfillmentService,
      @JsonKey(name: "inventory_management") this.inventoryManagement,
      @JsonKey(name: "option1") this.option1,
      @JsonKey(name: "option2") this.option2,
      @JsonKey(name: "option3") this.option3,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "taxable") this.taxable,
      @JsonKey(name: "barcode") this.barcode,
      @JsonKey(name: "grams") this.grams,
      @JsonKey(name: "image_id") this.imageId,
      @JsonKey(name: "weight") this.weight,
      @JsonKey(name: "weight_unit") this.weightUnit,
      @JsonKey(name: "inventory_item_id") this.inventoryItemId,
      @JsonKey(name: "inventory_quantity") this.inventoryQuantity,
      @JsonKey(name: "old_inventory_quantity") this.oldInventoryQuantity,
      @JsonKey(name: "requires_shipping") this.requiresShipping,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId,
      @JsonKey(name: "presentment_prices")
      final List<PresentmentPriceResponse>? presentmentPrices})
      : _presentmentPrices = presentmentPrices;

  factory _$ProductVariantResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantResponseImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "sku")
  final String? sku;
  @override
  @JsonKey(name: "position")
  final int? position;
  @override
  @JsonKey(name: "inventory_policy")
  final String? inventoryPolicy;
  @override
  @JsonKey(name: "compare_at_price")
  final String? compareAtPrice;
  @override
  @JsonKey(name: "fulfillment_service")
  final String? fulfillmentService;
  @override
  @JsonKey(name: "inventory_management")
  final String? inventoryManagement;
  @override
  @JsonKey(name: "option1")
  final String? option1;
  @override
  @JsonKey(name: "option2")
  final String? option2;
  @override
  @JsonKey(name: "option3")
  final String? option3;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "taxable")
  final bool? taxable;
  @override
  @JsonKey(name: "barcode")
  final String? barcode;
  @override
  @JsonKey(name: "grams")
  final int? grams;
  @override
  @JsonKey(name: "image_id")
  final int? imageId;
  @override
  @JsonKey(name: "weight")
  final double? weight;
  @override
  @JsonKey(name: "weight_unit")
  final String? weightUnit;
  @override
  @JsonKey(name: "inventory_item_id")
  final int? inventoryItemId;
  @override
  @JsonKey(name: "inventory_quantity")
  final int? inventoryQuantity;
  @override
  @JsonKey(name: "old_inventory_quantity")
  final int? oldInventoryQuantity;
  @override
  @JsonKey(name: "requires_shipping")
  final bool? requiresShipping;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;
  final List<PresentmentPriceResponse>? _presentmentPrices;
  @override
  @JsonKey(name: "presentment_prices")
  List<PresentmentPriceResponse>? get presentmentPrices {
    final value = _presentmentPrices;
    if (value == null) return null;
    if (_presentmentPrices is EqualUnmodifiableListView)
      return _presentmentPrices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductVariantResponse(id: $id, productId: $productId, title: $title, price: $price, sku: $sku, position: $position, inventoryPolicy: $inventoryPolicy, compareAtPrice: $compareAtPrice, fulfillmentService: $fulfillmentService, inventoryManagement: $inventoryManagement, option1: $option1, option2: $option2, option3: $option3, createdAt: $createdAt, updatedAt: $updatedAt, taxable: $taxable, barcode: $barcode, grams: $grams, imageId: $imageId, weight: $weight, weightUnit: $weightUnit, inventoryItemId: $inventoryItemId, inventoryQuantity: $inventoryQuantity, oldInventoryQuantity: $oldInventoryQuantity, requiresShipping: $requiresShipping, adminGraphqlApiId: $adminGraphqlApiId, presentmentPrices: $presentmentPrices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductVariantResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.inventoryPolicy, inventoryPolicy) ||
                other.inventoryPolicy == inventoryPolicy) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                other.compareAtPrice == compareAtPrice) &&
            (identical(other.fulfillmentService, fulfillmentService) ||
                other.fulfillmentService == fulfillmentService) &&
            (identical(other.inventoryManagement, inventoryManagement) ||
                other.inventoryManagement == inventoryManagement) &&
            (identical(other.option1, option1) || other.option1 == option1) &&
            (identical(other.option2, option2) || other.option2 == option2) &&
            (identical(other.option3, option3) || other.option3 == option3) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
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
        id,
        productId,
        title,
        price,
        sku,
        position,
        inventoryPolicy,
        compareAtPrice,
        fulfillmentService,
        inventoryManagement,
        option1,
        option2,
        option3,
        createdAt,
        updatedAt,
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

  /// Create a copy of ProductVariantResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVariantResponseImplCopyWith<_$ProductVariantResponseImpl>
      get copyWith => __$$ProductVariantResponseImplCopyWithImpl<
          _$ProductVariantResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantResponseImplToJson(
      this,
    );
  }
}

abstract class _ProductVariantResponse implements ProductVariantResponse {
  const factory _ProductVariantResponse(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "price") final String? price,
      @JsonKey(name: "sku") final String? sku,
      @JsonKey(name: "position") final int? position,
      @JsonKey(name: "inventory_policy") final String? inventoryPolicy,
      @JsonKey(name: "compare_at_price") final String? compareAtPrice,
      @JsonKey(name: "fulfillment_service") final String? fulfillmentService,
      @JsonKey(name: "inventory_management") final String? inventoryManagement,
      @JsonKey(name: "option1") final String? option1,
      @JsonKey(name: "option2") final String? option2,
      @JsonKey(name: "option3") final String? option3,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "taxable") final bool? taxable,
      @JsonKey(name: "barcode") final String? barcode,
      @JsonKey(name: "grams") final int? grams,
      @JsonKey(name: "image_id") final int? imageId,
      @JsonKey(name: "weight") final double? weight,
      @JsonKey(name: "weight_unit") final String? weightUnit,
      @JsonKey(name: "inventory_item_id") final int? inventoryItemId,
      @JsonKey(name: "inventory_quantity") final int? inventoryQuantity,
      @JsonKey(name: "old_inventory_quantity") final int? oldInventoryQuantity,
      @JsonKey(name: "requires_shipping") final bool? requiresShipping,
      @JsonKey(name: "admin_graphql_api_id") final String? adminGraphqlApiId,
      @JsonKey(name: "presentment_prices")
      final List<PresentmentPriceResponse>?
          presentmentPrices}) = _$ProductVariantResponseImpl;

  factory _ProductVariantResponse.fromJson(Map<String, dynamic> json) =
      _$ProductVariantResponseImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "sku")
  String? get sku;
  @override
  @JsonKey(name: "position")
  int? get position;
  @override
  @JsonKey(name: "inventory_policy")
  String? get inventoryPolicy;
  @override
  @JsonKey(name: "compare_at_price")
  String? get compareAtPrice;
  @override
  @JsonKey(name: "fulfillment_service")
  String? get fulfillmentService;
  @override
  @JsonKey(name: "inventory_management")
  String? get inventoryManagement;
  @override
  @JsonKey(name: "option1")
  String? get option1;
  @override
  @JsonKey(name: "option2")
  String? get option2;
  @override
  @JsonKey(name: "option3")
  String? get option3;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "taxable")
  bool? get taxable;
  @override
  @JsonKey(name: "barcode")
  String? get barcode;
  @override
  @JsonKey(name: "grams")
  int? get grams;
  @override
  @JsonKey(name: "image_id")
  int? get imageId;
  @override
  @JsonKey(name: "weight")
  double? get weight;
  @override
  @JsonKey(name: "weight_unit")
  String? get weightUnit;
  @override
  @JsonKey(name: "inventory_item_id")
  int? get inventoryItemId;
  @override
  @JsonKey(name: "inventory_quantity")
  int? get inventoryQuantity;
  @override
  @JsonKey(name: "old_inventory_quantity")
  int? get oldInventoryQuantity;
  @override
  @JsonKey(name: "requires_shipping")
  bool? get requiresShipping;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;
  @override
  @JsonKey(name: "presentment_prices")
  List<PresentmentPriceResponse>? get presentmentPrices;

  /// Create a copy of ProductVariantResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductVariantResponseImplCopyWith<_$ProductVariantResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PresentmentPriceResponse _$PresentmentPriceResponseFromJson(
    Map<String, dynamic> json) {
  return _PresentmentPriceResponse.fromJson(json);
}

/// @nodoc
mixin _$PresentmentPriceResponse {
  @JsonKey(name: "price")
  MoneyResponse? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "compare_at_price")
  MoneyResponse? get compareAtPrice => throw _privateConstructorUsedError;

  /// Serializes this PresentmentPriceResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PresentmentPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PresentmentPriceResponseCopyWith<PresentmentPriceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PresentmentPriceResponseCopyWith<$Res> {
  factory $PresentmentPriceResponseCopyWith(PresentmentPriceResponse value,
          $Res Function(PresentmentPriceResponse) then) =
      _$PresentmentPriceResponseCopyWithImpl<$Res, PresentmentPriceResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "price") MoneyResponse? price,
      @JsonKey(name: "compare_at_price") MoneyResponse? compareAtPrice});

  $MoneyResponseCopyWith<$Res>? get price;
  $MoneyResponseCopyWith<$Res>? get compareAtPrice;
}

/// @nodoc
class _$PresentmentPriceResponseCopyWithImpl<$Res,
        $Val extends PresentmentPriceResponse>
    implements $PresentmentPriceResponseCopyWith<$Res> {
  _$PresentmentPriceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PresentmentPriceResponse
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
              as MoneyResponse?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as MoneyResponse?,
    ) as $Val);
  }

  /// Create a copy of PresentmentPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyResponseCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $MoneyResponseCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  /// Create a copy of PresentmentPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyResponseCopyWith<$Res>? get compareAtPrice {
    if (_value.compareAtPrice == null) {
      return null;
    }

    return $MoneyResponseCopyWith<$Res>(_value.compareAtPrice!, (value) {
      return _then(_value.copyWith(compareAtPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PresentmentPriceResponseImplCopyWith<$Res>
    implements $PresentmentPriceResponseCopyWith<$Res> {
  factory _$$PresentmentPriceResponseImplCopyWith(
          _$PresentmentPriceResponseImpl value,
          $Res Function(_$PresentmentPriceResponseImpl) then) =
      __$$PresentmentPriceResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "price") MoneyResponse? price,
      @JsonKey(name: "compare_at_price") MoneyResponse? compareAtPrice});

  @override
  $MoneyResponseCopyWith<$Res>? get price;
  @override
  $MoneyResponseCopyWith<$Res>? get compareAtPrice;
}

/// @nodoc
class __$$PresentmentPriceResponseImplCopyWithImpl<$Res>
    extends _$PresentmentPriceResponseCopyWithImpl<$Res,
        _$PresentmentPriceResponseImpl>
    implements _$$PresentmentPriceResponseImplCopyWith<$Res> {
  __$$PresentmentPriceResponseImplCopyWithImpl(
      _$PresentmentPriceResponseImpl _value,
      $Res Function(_$PresentmentPriceResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PresentmentPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? compareAtPrice = freezed,
  }) {
    return _then(_$PresentmentPriceResponseImpl(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyResponse?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as MoneyResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PresentmentPriceResponseImpl implements _PresentmentPriceResponse {
  const _$PresentmentPriceResponseImpl(
      {@JsonKey(name: "price") this.price,
      @JsonKey(name: "compare_at_price") this.compareAtPrice});

  factory _$PresentmentPriceResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PresentmentPriceResponseImplFromJson(json);

  @override
  @JsonKey(name: "price")
  final MoneyResponse? price;
  @override
  @JsonKey(name: "compare_at_price")
  final MoneyResponse? compareAtPrice;

  @override
  String toString() {
    return 'PresentmentPriceResponse(price: $price, compareAtPrice: $compareAtPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PresentmentPriceResponseImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                other.compareAtPrice == compareAtPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, price, compareAtPrice);

  /// Create a copy of PresentmentPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PresentmentPriceResponseImplCopyWith<_$PresentmentPriceResponseImpl>
      get copyWith => __$$PresentmentPriceResponseImplCopyWithImpl<
          _$PresentmentPriceResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PresentmentPriceResponseImplToJson(
      this,
    );
  }
}

abstract class _PresentmentPriceResponse implements PresentmentPriceResponse {
  const factory _PresentmentPriceResponse(
      {@JsonKey(name: "price") final MoneyResponse? price,
      @JsonKey(name: "compare_at_price")
      final MoneyResponse? compareAtPrice}) = _$PresentmentPriceResponseImpl;

  factory _PresentmentPriceResponse.fromJson(Map<String, dynamic> json) =
      _$PresentmentPriceResponseImpl.fromJson;

  @override
  @JsonKey(name: "price")
  MoneyResponse? get price;
  @override
  @JsonKey(name: "compare_at_price")
  MoneyResponse? get compareAtPrice;

  /// Create a copy of PresentmentPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PresentmentPriceResponseImplCopyWith<_$PresentmentPriceResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MoneyResponse _$MoneyResponseFromJson(Map<String, dynamic> json) {
  return _MoneyResponse.fromJson(json);
}

/// @nodoc
mixin _$MoneyResponse {
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency_code")
  String? get currencyCode => throw _privateConstructorUsedError;

  /// Serializes this MoneyResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MoneyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoneyResponseCopyWith<MoneyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyResponseCopyWith<$Res> {
  factory $MoneyResponseCopyWith(
          MoneyResponse value, $Res Function(MoneyResponse) then) =
      _$MoneyResponseCopyWithImpl<$Res, MoneyResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency_code") String? currencyCode});
}

/// @nodoc
class _$MoneyResponseCopyWithImpl<$Res, $Val extends MoneyResponse>
    implements $MoneyResponseCopyWith<$Res> {
  _$MoneyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoneyResponse
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
abstract class _$$MoneyResponseImplCopyWith<$Res>
    implements $MoneyResponseCopyWith<$Res> {
  factory _$$MoneyResponseImplCopyWith(
          _$MoneyResponseImpl value, $Res Function(_$MoneyResponseImpl) then) =
      __$$MoneyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency_code") String? currencyCode});
}

/// @nodoc
class __$$MoneyResponseImplCopyWithImpl<$Res>
    extends _$MoneyResponseCopyWithImpl<$Res, _$MoneyResponseImpl>
    implements _$$MoneyResponseImplCopyWith<$Res> {
  __$$MoneyResponseImplCopyWithImpl(
      _$MoneyResponseImpl _value, $Res Function(_$MoneyResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoneyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_$MoneyResponseImpl(
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
class _$MoneyResponseImpl implements _MoneyResponse {
  const _$MoneyResponseImpl(
      {@JsonKey(name: "amount") this.amount,
      @JsonKey(name: "currency_code") this.currencyCode});

  factory _$MoneyResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoneyResponseImplFromJson(json);

  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "currency_code")
  final String? currencyCode;

  @override
  String toString() {
    return 'MoneyResponse(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoneyResponseImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currencyCode);

  /// Create a copy of MoneyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoneyResponseImplCopyWith<_$MoneyResponseImpl> get copyWith =>
      __$$MoneyResponseImplCopyWithImpl<_$MoneyResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoneyResponseImplToJson(
      this,
    );
  }
}

abstract class _MoneyResponse implements MoneyResponse {
  const factory _MoneyResponse(
          {@JsonKey(name: "amount") final String? amount,
          @JsonKey(name: "currency_code") final String? currencyCode}) =
      _$MoneyResponseImpl;

  factory _MoneyResponse.fromJson(Map<String, dynamic> json) =
      _$MoneyResponseImpl.fromJson;

  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "currency_code")
  String? get currencyCode;

  /// Create a copy of MoneyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoneyResponseImplCopyWith<_$MoneyResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
