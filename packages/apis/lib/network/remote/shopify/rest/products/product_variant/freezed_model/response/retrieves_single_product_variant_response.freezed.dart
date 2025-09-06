// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieves_single_product_variant_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RetrievesSingleProductVariantResponse
    _$RetrievesSingleProductVariantResponseFromJson(Map<String, dynamic> json) {
  return _RetrievesSingleProductVariantResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrievesSingleProductVariantResponse {
  @JsonKey(name: "variant")
  SingleProductVariantResponse? get variant =>
      throw _privateConstructorUsedError;

  /// Serializes this RetrievesSingleProductVariantResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RetrievesSingleProductVariantResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RetrievesSingleProductVariantResponseCopyWith<
          RetrievesSingleProductVariantResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrievesSingleProductVariantResponseCopyWith<$Res> {
  factory $RetrievesSingleProductVariantResponseCopyWith(
          RetrievesSingleProductVariantResponse value,
          $Res Function(RetrievesSingleProductVariantResponse) then) =
      _$RetrievesSingleProductVariantResponseCopyWithImpl<$Res,
          RetrievesSingleProductVariantResponse>;
  @useResult
  $Res call({@JsonKey(name: "variant") SingleProductVariantResponse? variant});

  $SingleProductVariantResponseCopyWith<$Res>? get variant;
}

/// @nodoc
class _$RetrievesSingleProductVariantResponseCopyWithImpl<$Res,
        $Val extends RetrievesSingleProductVariantResponse>
    implements $RetrievesSingleProductVariantResponseCopyWith<$Res> {
  _$RetrievesSingleProductVariantResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RetrievesSingleProductVariantResponse
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
              as SingleProductVariantResponse?,
    ) as $Val);
  }

  /// Create a copy of RetrievesSingleProductVariantResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingleProductVariantResponseCopyWith<$Res>? get variant {
    if (_value.variant == null) {
      return null;
    }

    return $SingleProductVariantResponseCopyWith<$Res>(_value.variant!,
        (value) {
      return _then(_value.copyWith(variant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RetrievesSingleProductVariantResponseImplCopyWith<$Res>
    implements $RetrievesSingleProductVariantResponseCopyWith<$Res> {
  factory _$$RetrievesSingleProductVariantResponseImplCopyWith(
          _$RetrievesSingleProductVariantResponseImpl value,
          $Res Function(_$RetrievesSingleProductVariantResponseImpl) then) =
      __$$RetrievesSingleProductVariantResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "variant") SingleProductVariantResponse? variant});

  @override
  $SingleProductVariantResponseCopyWith<$Res>? get variant;
}

/// @nodoc
class __$$RetrievesSingleProductVariantResponseImplCopyWithImpl<$Res>
    extends _$RetrievesSingleProductVariantResponseCopyWithImpl<$Res,
        _$RetrievesSingleProductVariantResponseImpl>
    implements _$$RetrievesSingleProductVariantResponseImplCopyWith<$Res> {
  __$$RetrievesSingleProductVariantResponseImplCopyWithImpl(
      _$RetrievesSingleProductVariantResponseImpl _value,
      $Res Function(_$RetrievesSingleProductVariantResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RetrievesSingleProductVariantResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variant = freezed,
  }) {
    return _then(_$RetrievesSingleProductVariantResponseImpl(
      variant: freezed == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as SingleProductVariantResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RetrievesSingleProductVariantResponseImpl
    implements _RetrievesSingleProductVariantResponse {
  const _$RetrievesSingleProductVariantResponseImpl(
      {@JsonKey(name: "variant") this.variant});

  factory _$RetrievesSingleProductVariantResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RetrievesSingleProductVariantResponseImplFromJson(json);

  @override
  @JsonKey(name: "variant")
  final SingleProductVariantResponse? variant;

  @override
  String toString() {
    return 'RetrievesSingleProductVariantResponse(variant: $variant)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievesSingleProductVariantResponseImpl &&
            (identical(other.variant, variant) || other.variant == variant));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, variant);

  /// Create a copy of RetrievesSingleProductVariantResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievesSingleProductVariantResponseImplCopyWith<
          _$RetrievesSingleProductVariantResponseImpl>
      get copyWith => __$$RetrievesSingleProductVariantResponseImplCopyWithImpl<
          _$RetrievesSingleProductVariantResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RetrievesSingleProductVariantResponseImplToJson(
      this,
    );
  }
}

abstract class _RetrievesSingleProductVariantResponse
    implements RetrievesSingleProductVariantResponse {
  const factory _RetrievesSingleProductVariantResponse(
          {@JsonKey(name: "variant")
          final SingleProductVariantResponse? variant}) =
      _$RetrievesSingleProductVariantResponseImpl;

  factory _RetrievesSingleProductVariantResponse.fromJson(
          Map<String, dynamic> json) =
      _$RetrievesSingleProductVariantResponseImpl.fromJson;

  @override
  @JsonKey(name: "variant")
  SingleProductVariantResponse? get variant;

  /// Create a copy of RetrievesSingleProductVariantResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievesSingleProductVariantResponseImplCopyWith<
          _$RetrievesSingleProductVariantResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SingleProductVariantResponse _$SingleProductVariantResponseFromJson(
    Map<String, dynamic> json) {
  return _SingleProductVariantResponse.fromJson(json);
}

/// @nodoc
mixin _$SingleProductVariantResponse {
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
  List<SinglePresentmentPriceResponse>? get presentmentPrices =>
      throw _privateConstructorUsedError;

  /// Serializes this SingleProductVariantResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingleProductVariantResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingleProductVariantResponseCopyWith<SingleProductVariantResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleProductVariantResponseCopyWith<$Res> {
  factory $SingleProductVariantResponseCopyWith(
          SingleProductVariantResponse value,
          $Res Function(SingleProductVariantResponse) then) =
      _$SingleProductVariantResponseCopyWithImpl<$Res,
          SingleProductVariantResponse>;
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
      List<SinglePresentmentPriceResponse>? presentmentPrices});
}

/// @nodoc
class _$SingleProductVariantResponseCopyWithImpl<$Res,
        $Val extends SingleProductVariantResponse>
    implements $SingleProductVariantResponseCopyWith<$Res> {
  _$SingleProductVariantResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingleProductVariantResponse
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
              as List<SinglePresentmentPriceResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SingleProductVariantResponseImplCopyWith<$Res>
    implements $SingleProductVariantResponseCopyWith<$Res> {
  factory _$$SingleProductVariantResponseImplCopyWith(
          _$SingleProductVariantResponseImpl value,
          $Res Function(_$SingleProductVariantResponseImpl) then) =
      __$$SingleProductVariantResponseImplCopyWithImpl<$Res>;
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
      List<SinglePresentmentPriceResponse>? presentmentPrices});
}

/// @nodoc
class __$$SingleProductVariantResponseImplCopyWithImpl<$Res>
    extends _$SingleProductVariantResponseCopyWithImpl<$Res,
        _$SingleProductVariantResponseImpl>
    implements _$$SingleProductVariantResponseImplCopyWith<$Res> {
  __$$SingleProductVariantResponseImplCopyWithImpl(
      _$SingleProductVariantResponseImpl _value,
      $Res Function(_$SingleProductVariantResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SingleProductVariantResponse
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
    return _then(_$SingleProductVariantResponseImpl(
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
              as List<SinglePresentmentPriceResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SingleProductVariantResponseImpl
    implements _SingleProductVariantResponse {
  const _$SingleProductVariantResponseImpl(
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
      final List<SinglePresentmentPriceResponse>? presentmentPrices})
      : _presentmentPrices = presentmentPrices;

  factory _$SingleProductVariantResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SingleProductVariantResponseImplFromJson(json);

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
  final List<SinglePresentmentPriceResponse>? _presentmentPrices;
  @override
  @JsonKey(name: "presentment_prices")
  List<SinglePresentmentPriceResponse>? get presentmentPrices {
    final value = _presentmentPrices;
    if (value == null) return null;
    if (_presentmentPrices is EqualUnmodifiableListView)
      return _presentmentPrices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SingleProductVariantResponse(id: $id, productId: $productId, title: $title, price: $price, sku: $sku, position: $position, inventoryPolicy: $inventoryPolicy, compareAtPrice: $compareAtPrice, fulfillmentService: $fulfillmentService, inventoryManagement: $inventoryManagement, option1: $option1, option2: $option2, option3: $option3, createdAt: $createdAt, updatedAt: $updatedAt, taxable: $taxable, barcode: $barcode, grams: $grams, imageId: $imageId, weight: $weight, weightUnit: $weightUnit, inventoryItemId: $inventoryItemId, inventoryQuantity: $inventoryQuantity, oldInventoryQuantity: $oldInventoryQuantity, requiresShipping: $requiresShipping, adminGraphqlApiId: $adminGraphqlApiId, presentmentPrices: $presentmentPrices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingleProductVariantResponseImpl &&
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

  /// Create a copy of SingleProductVariantResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingleProductVariantResponseImplCopyWith<
          _$SingleProductVariantResponseImpl>
      get copyWith => __$$SingleProductVariantResponseImplCopyWithImpl<
          _$SingleProductVariantResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingleProductVariantResponseImplToJson(
      this,
    );
  }
}

abstract class _SingleProductVariantResponse
    implements SingleProductVariantResponse {
  const factory _SingleProductVariantResponse(
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
      final List<SinglePresentmentPriceResponse>?
          presentmentPrices}) = _$SingleProductVariantResponseImpl;

  factory _SingleProductVariantResponse.fromJson(Map<String, dynamic> json) =
      _$SingleProductVariantResponseImpl.fromJson;

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
  List<SinglePresentmentPriceResponse>? get presentmentPrices;

  /// Create a copy of SingleProductVariantResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingleProductVariantResponseImplCopyWith<
          _$SingleProductVariantResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SinglePresentmentPriceResponse _$SinglePresentmentPriceResponseFromJson(
    Map<String, dynamic> json) {
  return _SinglePresentmentPriceResponse.fromJson(json);
}

/// @nodoc
mixin _$SinglePresentmentPriceResponse {
  @JsonKey(name: "price")
  SingleMoneyResponse? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "compare_at_price")
  SingleMoneyResponse? get compareAtPrice => throw _privateConstructorUsedError;

  /// Serializes this SinglePresentmentPriceResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SinglePresentmentPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SinglePresentmentPriceResponseCopyWith<SinglePresentmentPriceResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SinglePresentmentPriceResponseCopyWith<$Res> {
  factory $SinglePresentmentPriceResponseCopyWith(
          SinglePresentmentPriceResponse value,
          $Res Function(SinglePresentmentPriceResponse) then) =
      _$SinglePresentmentPriceResponseCopyWithImpl<$Res,
          SinglePresentmentPriceResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "price") SingleMoneyResponse? price,
      @JsonKey(name: "compare_at_price") SingleMoneyResponse? compareAtPrice});

  $SingleMoneyResponseCopyWith<$Res>? get price;
  $SingleMoneyResponseCopyWith<$Res>? get compareAtPrice;
}

/// @nodoc
class _$SinglePresentmentPriceResponseCopyWithImpl<$Res,
        $Val extends SinglePresentmentPriceResponse>
    implements $SinglePresentmentPriceResponseCopyWith<$Res> {
  _$SinglePresentmentPriceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SinglePresentmentPriceResponse
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
              as SingleMoneyResponse?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as SingleMoneyResponse?,
    ) as $Val);
  }

  /// Create a copy of SinglePresentmentPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingleMoneyResponseCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $SingleMoneyResponseCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  /// Create a copy of SinglePresentmentPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingleMoneyResponseCopyWith<$Res>? get compareAtPrice {
    if (_value.compareAtPrice == null) {
      return null;
    }

    return $SingleMoneyResponseCopyWith<$Res>(_value.compareAtPrice!, (value) {
      return _then(_value.copyWith(compareAtPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SinglePresentmentPriceResponseImplCopyWith<$Res>
    implements $SinglePresentmentPriceResponseCopyWith<$Res> {
  factory _$$SinglePresentmentPriceResponseImplCopyWith(
          _$SinglePresentmentPriceResponseImpl value,
          $Res Function(_$SinglePresentmentPriceResponseImpl) then) =
      __$$SinglePresentmentPriceResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "price") SingleMoneyResponse? price,
      @JsonKey(name: "compare_at_price") SingleMoneyResponse? compareAtPrice});

  @override
  $SingleMoneyResponseCopyWith<$Res>? get price;
  @override
  $SingleMoneyResponseCopyWith<$Res>? get compareAtPrice;
}

/// @nodoc
class __$$SinglePresentmentPriceResponseImplCopyWithImpl<$Res>
    extends _$SinglePresentmentPriceResponseCopyWithImpl<$Res,
        _$SinglePresentmentPriceResponseImpl>
    implements _$$SinglePresentmentPriceResponseImplCopyWith<$Res> {
  __$$SinglePresentmentPriceResponseImplCopyWithImpl(
      _$SinglePresentmentPriceResponseImpl _value,
      $Res Function(_$SinglePresentmentPriceResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SinglePresentmentPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? compareAtPrice = freezed,
  }) {
    return _then(_$SinglePresentmentPriceResponseImpl(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as SingleMoneyResponse?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as SingleMoneyResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SinglePresentmentPriceResponseImpl
    implements _SinglePresentmentPriceResponse {
  const _$SinglePresentmentPriceResponseImpl(
      {@JsonKey(name: "price") this.price,
      @JsonKey(name: "compare_at_price") this.compareAtPrice});

  factory _$SinglePresentmentPriceResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SinglePresentmentPriceResponseImplFromJson(json);

  @override
  @JsonKey(name: "price")
  final SingleMoneyResponse? price;
  @override
  @JsonKey(name: "compare_at_price")
  final SingleMoneyResponse? compareAtPrice;

  @override
  String toString() {
    return 'SinglePresentmentPriceResponse(price: $price, compareAtPrice: $compareAtPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SinglePresentmentPriceResponseImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                other.compareAtPrice == compareAtPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, price, compareAtPrice);

  /// Create a copy of SinglePresentmentPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SinglePresentmentPriceResponseImplCopyWith<
          _$SinglePresentmentPriceResponseImpl>
      get copyWith => __$$SinglePresentmentPriceResponseImplCopyWithImpl<
          _$SinglePresentmentPriceResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SinglePresentmentPriceResponseImplToJson(
      this,
    );
  }
}

abstract class _SinglePresentmentPriceResponse
    implements SinglePresentmentPriceResponse {
  const factory _SinglePresentmentPriceResponse(
          {@JsonKey(name: "price") final SingleMoneyResponse? price,
          @JsonKey(name: "compare_at_price")
          final SingleMoneyResponse? compareAtPrice}) =
      _$SinglePresentmentPriceResponseImpl;

  factory _SinglePresentmentPriceResponse.fromJson(Map<String, dynamic> json) =
      _$SinglePresentmentPriceResponseImpl.fromJson;

  @override
  @JsonKey(name: "price")
  SingleMoneyResponse? get price;
  @override
  @JsonKey(name: "compare_at_price")
  SingleMoneyResponse? get compareAtPrice;

  /// Create a copy of SinglePresentmentPriceResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SinglePresentmentPriceResponseImplCopyWith<
          _$SinglePresentmentPriceResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SingleMoneyResponse _$SingleMoneyResponseFromJson(Map<String, dynamic> json) {
  return _SingleMoneyResponse.fromJson(json);
}

/// @nodoc
mixin _$SingleMoneyResponse {
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency_code")
  String? get currencyCode => throw _privateConstructorUsedError;

  /// Serializes this SingleMoneyResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingleMoneyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingleMoneyResponseCopyWith<SingleMoneyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleMoneyResponseCopyWith<$Res> {
  factory $SingleMoneyResponseCopyWith(
          SingleMoneyResponse value, $Res Function(SingleMoneyResponse) then) =
      _$SingleMoneyResponseCopyWithImpl<$Res, SingleMoneyResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency_code") String? currencyCode});
}

/// @nodoc
class _$SingleMoneyResponseCopyWithImpl<$Res, $Val extends SingleMoneyResponse>
    implements $SingleMoneyResponseCopyWith<$Res> {
  _$SingleMoneyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingleMoneyResponse
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
abstract class _$$SingleMoneyResponseImplCopyWith<$Res>
    implements $SingleMoneyResponseCopyWith<$Res> {
  factory _$$SingleMoneyResponseImplCopyWith(_$SingleMoneyResponseImpl value,
          $Res Function(_$SingleMoneyResponseImpl) then) =
      __$$SingleMoneyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency_code") String? currencyCode});
}

/// @nodoc
class __$$SingleMoneyResponseImplCopyWithImpl<$Res>
    extends _$SingleMoneyResponseCopyWithImpl<$Res, _$SingleMoneyResponseImpl>
    implements _$$SingleMoneyResponseImplCopyWith<$Res> {
  __$$SingleMoneyResponseImplCopyWithImpl(_$SingleMoneyResponseImpl _value,
      $Res Function(_$SingleMoneyResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SingleMoneyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_$SingleMoneyResponseImpl(
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
class _$SingleMoneyResponseImpl implements _SingleMoneyResponse {
  const _$SingleMoneyResponseImpl(
      {@JsonKey(name: "amount") this.amount,
      @JsonKey(name: "currency_code") this.currencyCode});

  factory _$SingleMoneyResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingleMoneyResponseImplFromJson(json);

  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "currency_code")
  final String? currencyCode;

  @override
  String toString() {
    return 'SingleMoneyResponse(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingleMoneyResponseImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currencyCode);

  /// Create a copy of SingleMoneyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingleMoneyResponseImplCopyWith<_$SingleMoneyResponseImpl> get copyWith =>
      __$$SingleMoneyResponseImplCopyWithImpl<_$SingleMoneyResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingleMoneyResponseImplToJson(
      this,
    );
  }
}

abstract class _SingleMoneyResponse implements SingleMoneyResponse {
  const factory _SingleMoneyResponse(
          {@JsonKey(name: "amount") final String? amount,
          @JsonKey(name: "currency_code") final String? currencyCode}) =
      _$SingleMoneyResponseImpl;

  factory _SingleMoneyResponse.fromJson(Map<String, dynamic> json) =
      _$SingleMoneyResponseImpl.fromJson;

  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "currency_code")
  String? get currencyCode;

  /// Create a copy of SingleMoneyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingleMoneyResponseImplCopyWith<_$SingleMoneyResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
