// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_product_variant_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateProductVariantRequest _$UpdateProductVariantRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateProductVariantRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateProductVariantRequest {
  @JsonKey(name: "variant")
  UpdateProductVariant? get variant => throw _privateConstructorUsedError;

  /// Serializes this UpdateProductVariantRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateProductVariantRequestCopyWith<UpdateProductVariantRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProductVariantRequestCopyWith<$Res> {
  factory $UpdateProductVariantRequestCopyWith(
          UpdateProductVariantRequest value,
          $Res Function(UpdateProductVariantRequest) then) =
      _$UpdateProductVariantRequestCopyWithImpl<$Res,
          UpdateProductVariantRequest>;
  @useResult
  $Res call({@JsonKey(name: "variant") UpdateProductVariant? variant});

  $UpdateProductVariantCopyWith<$Res>? get variant;
}

/// @nodoc
class _$UpdateProductVariantRequestCopyWithImpl<$Res,
        $Val extends UpdateProductVariantRequest>
    implements $UpdateProductVariantRequestCopyWith<$Res> {
  _$UpdateProductVariantRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateProductVariantRequest
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
              as UpdateProductVariant?,
    ) as $Val);
  }

  /// Create a copy of UpdateProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateProductVariantCopyWith<$Res>? get variant {
    if (_value.variant == null) {
      return null;
    }

    return $UpdateProductVariantCopyWith<$Res>(_value.variant!, (value) {
      return _then(_value.copyWith(variant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateProductVariantRequestImplCopyWith<$Res>
    implements $UpdateProductVariantRequestCopyWith<$Res> {
  factory _$$UpdateProductVariantRequestImplCopyWith(
          _$UpdateProductVariantRequestImpl value,
          $Res Function(_$UpdateProductVariantRequestImpl) then) =
      __$$UpdateProductVariantRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "variant") UpdateProductVariant? variant});

  @override
  $UpdateProductVariantCopyWith<$Res>? get variant;
}

/// @nodoc
class __$$UpdateProductVariantRequestImplCopyWithImpl<$Res>
    extends _$UpdateProductVariantRequestCopyWithImpl<$Res,
        _$UpdateProductVariantRequestImpl>
    implements _$$UpdateProductVariantRequestImplCopyWith<$Res> {
  __$$UpdateProductVariantRequestImplCopyWithImpl(
      _$UpdateProductVariantRequestImpl _value,
      $Res Function(_$UpdateProductVariantRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variant = freezed,
  }) {
    return _then(_$UpdateProductVariantRequestImpl(
      variant: freezed == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as UpdateProductVariant?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateProductVariantRequestImpl
    implements _UpdateProductVariantRequest {
  const _$UpdateProductVariantRequestImpl(
      {@JsonKey(name: "variant") this.variant});

  factory _$UpdateProductVariantRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateProductVariantRequestImplFromJson(json);

  @override
  @JsonKey(name: "variant")
  final UpdateProductVariant? variant;

  @override
  String toString() {
    return 'UpdateProductVariantRequest(variant: $variant)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductVariantRequestImpl &&
            (identical(other.variant, variant) || other.variant == variant));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, variant);

  /// Create a copy of UpdateProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductVariantRequestImplCopyWith<_$UpdateProductVariantRequestImpl>
      get copyWith => __$$UpdateProductVariantRequestImplCopyWithImpl<
          _$UpdateProductVariantRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateProductVariantRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateProductVariantRequest
    implements UpdateProductVariantRequest {
  const factory _UpdateProductVariantRequest(
          {@JsonKey(name: "variant") final UpdateProductVariant? variant}) =
      _$UpdateProductVariantRequestImpl;

  factory _UpdateProductVariantRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateProductVariantRequestImpl.fromJson;

  @override
  @JsonKey(name: "variant")
  UpdateProductVariant? get variant;

  /// Create a copy of UpdateProductVariantRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateProductVariantRequestImplCopyWith<_$UpdateProductVariantRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateProductVariant _$UpdateProductVariantFromJson(Map<String, dynamic> json) {
  return _UpdateProductVariant.fromJson(json);
}

/// @nodoc
mixin _$UpdateProductVariant {
  @JsonKey(name: "id", includeIfNull: false)
  int? get id => throw _privateConstructorUsedError;
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
  List<UpdatePresentmentPrice>? get presentmentPrices =>
      throw _privateConstructorUsedError;

  /// Serializes this UpdateProductVariant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateProductVariantCopyWith<UpdateProductVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProductVariantCopyWith<$Res> {
  factory $UpdateProductVariantCopyWith(UpdateProductVariant value,
          $Res Function(UpdateProductVariant) then) =
      _$UpdateProductVariantCopyWithImpl<$Res, UpdateProductVariant>;
  @useResult
  $Res call(
      {@JsonKey(name: "id", includeIfNull: false) int? id,
      @JsonKey(name: "option1", includeIfNull: false) String? option1,
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
      List<UpdatePresentmentPrice>? presentmentPrices});
}

/// @nodoc
class _$UpdateProductVariantCopyWithImpl<$Res,
        $Val extends UpdateProductVariant>
    implements $UpdateProductVariantCopyWith<$Res> {
  _$UpdateProductVariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
              as List<UpdatePresentmentPrice>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateProductVariantImplCopyWith<$Res>
    implements $UpdateProductVariantCopyWith<$Res> {
  factory _$$UpdateProductVariantImplCopyWith(_$UpdateProductVariantImpl value,
          $Res Function(_$UpdateProductVariantImpl) then) =
      __$$UpdateProductVariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id", includeIfNull: false) int? id,
      @JsonKey(name: "option1", includeIfNull: false) String? option1,
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
      List<UpdatePresentmentPrice>? presentmentPrices});
}

/// @nodoc
class __$$UpdateProductVariantImplCopyWithImpl<$Res>
    extends _$UpdateProductVariantCopyWithImpl<$Res, _$UpdateProductVariantImpl>
    implements _$$UpdateProductVariantImplCopyWith<$Res> {
  __$$UpdateProductVariantImplCopyWithImpl(_$UpdateProductVariantImpl _value,
      $Res Function(_$UpdateProductVariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
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
    return _then(_$UpdateProductVariantImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
              as List<UpdatePresentmentPrice>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateProductVariantImpl implements _UpdateProductVariant {
  const _$UpdateProductVariantImpl(
      {@JsonKey(name: "id", includeIfNull: false) this.id,
      @JsonKey(name: "option1", includeIfNull: false) this.option1,
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
      final List<UpdatePresentmentPrice>? presentmentPrices})
      : _presentmentPrices = presentmentPrices;

  factory _$UpdateProductVariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateProductVariantImplFromJson(json);

  @override
  @JsonKey(name: "id", includeIfNull: false)
  final int? id;
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
  final List<UpdatePresentmentPrice>? _presentmentPrices;
  @override
  @JsonKey(name: "presentment_prices", includeIfNull: false)
  List<UpdatePresentmentPrice>? get presentmentPrices {
    final value = _presentmentPrices;
    if (value == null) return null;
    if (_presentmentPrices is EqualUnmodifiableListView)
      return _presentmentPrices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UpdateProductVariant(id: $id, option1: $option1, option2: $option2, option3: $option3, price: $price, compareAtPrice: $compareAtPrice, sku: $sku, position: $position, inventoryPolicy: $inventoryPolicy, fulfillmentService: $fulfillmentService, inventoryManagement: $inventoryManagement, taxable: $taxable, barcode: $barcode, grams: $grams, imageId: $imageId, weight: $weight, weightUnit: $weightUnit, inventoryItemId: $inventoryItemId, inventoryQuantity: $inventoryQuantity, oldInventoryQuantity: $oldInventoryQuantity, requiresShipping: $requiresShipping, adminGraphqlApiId: $adminGraphqlApiId, presentmentPrices: $presentmentPrices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductVariantImpl &&
            (identical(other.id, id) || other.id == id) &&
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
        id,
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

  /// Create a copy of UpdateProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductVariantImplCopyWith<_$UpdateProductVariantImpl>
      get copyWith =>
          __$$UpdateProductVariantImplCopyWithImpl<_$UpdateProductVariantImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateProductVariantImplToJson(
      this,
    );
  }
}

abstract class _UpdateProductVariant implements UpdateProductVariant {
  const factory _UpdateProductVariant(
          {@JsonKey(name: "id", includeIfNull: false) final int? id,
          @JsonKey(name: "option1", includeIfNull: false) final String? option1,
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
          final List<UpdatePresentmentPrice>? presentmentPrices}) =
      _$UpdateProductVariantImpl;

  factory _UpdateProductVariant.fromJson(Map<String, dynamic> json) =
      _$UpdateProductVariantImpl.fromJson;

  @override
  @JsonKey(name: "id", includeIfNull: false)
  int? get id;
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
  List<UpdatePresentmentPrice>? get presentmentPrices;

  /// Create a copy of UpdateProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateProductVariantImplCopyWith<_$UpdateProductVariantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdatePresentmentPrice _$UpdatePresentmentPriceFromJson(
    Map<String, dynamic> json) {
  return _UpdatePresentmentPrice.fromJson(json);
}

/// @nodoc
mixin _$UpdatePresentmentPrice {
  @JsonKey(name: "price", includeIfNull: false)
  UpdateMoney? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "compare_at_price", includeIfNull: false)
  UpdateMoney? get compareAtPrice => throw _privateConstructorUsedError;

  /// Serializes this UpdatePresentmentPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdatePresentmentPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdatePresentmentPriceCopyWith<UpdatePresentmentPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePresentmentPriceCopyWith<$Res> {
  factory $UpdatePresentmentPriceCopyWith(UpdatePresentmentPrice value,
          $Res Function(UpdatePresentmentPrice) then) =
      _$UpdatePresentmentPriceCopyWithImpl<$Res, UpdatePresentmentPrice>;
  @useResult
  $Res call(
      {@JsonKey(name: "price", includeIfNull: false) UpdateMoney? price,
      @JsonKey(name: "compare_at_price", includeIfNull: false)
      UpdateMoney? compareAtPrice});

  $UpdateMoneyCopyWith<$Res>? get price;
  $UpdateMoneyCopyWith<$Res>? get compareAtPrice;
}

/// @nodoc
class _$UpdatePresentmentPriceCopyWithImpl<$Res,
        $Val extends UpdatePresentmentPrice>
    implements $UpdatePresentmentPriceCopyWith<$Res> {
  _$UpdatePresentmentPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdatePresentmentPrice
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
              as UpdateMoney?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as UpdateMoney?,
    ) as $Val);
  }

  /// Create a copy of UpdatePresentmentPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateMoneyCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $UpdateMoneyCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  /// Create a copy of UpdatePresentmentPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateMoneyCopyWith<$Res>? get compareAtPrice {
    if (_value.compareAtPrice == null) {
      return null;
    }

    return $UpdateMoneyCopyWith<$Res>(_value.compareAtPrice!, (value) {
      return _then(_value.copyWith(compareAtPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdatePresentmentPriceImplCopyWith<$Res>
    implements $UpdatePresentmentPriceCopyWith<$Res> {
  factory _$$UpdatePresentmentPriceImplCopyWith(
          _$UpdatePresentmentPriceImpl value,
          $Res Function(_$UpdatePresentmentPriceImpl) then) =
      __$$UpdatePresentmentPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "price", includeIfNull: false) UpdateMoney? price,
      @JsonKey(name: "compare_at_price", includeIfNull: false)
      UpdateMoney? compareAtPrice});

  @override
  $UpdateMoneyCopyWith<$Res>? get price;
  @override
  $UpdateMoneyCopyWith<$Res>? get compareAtPrice;
}

/// @nodoc
class __$$UpdatePresentmentPriceImplCopyWithImpl<$Res>
    extends _$UpdatePresentmentPriceCopyWithImpl<$Res,
        _$UpdatePresentmentPriceImpl>
    implements _$$UpdatePresentmentPriceImplCopyWith<$Res> {
  __$$UpdatePresentmentPriceImplCopyWithImpl(
      _$UpdatePresentmentPriceImpl _value,
      $Res Function(_$UpdatePresentmentPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdatePresentmentPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? compareAtPrice = freezed,
  }) {
    return _then(_$UpdatePresentmentPriceImpl(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as UpdateMoney?,
      compareAtPrice: freezed == compareAtPrice
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as UpdateMoney?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatePresentmentPriceImpl implements _UpdatePresentmentPrice {
  const _$UpdatePresentmentPriceImpl(
      {@JsonKey(name: "price", includeIfNull: false) this.price,
      @JsonKey(name: "compare_at_price", includeIfNull: false)
      this.compareAtPrice});

  factory _$UpdatePresentmentPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdatePresentmentPriceImplFromJson(json);

  @override
  @JsonKey(name: "price", includeIfNull: false)
  final UpdateMoney? price;
  @override
  @JsonKey(name: "compare_at_price", includeIfNull: false)
  final UpdateMoney? compareAtPrice;

  @override
  String toString() {
    return 'UpdatePresentmentPrice(price: $price, compareAtPrice: $compareAtPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePresentmentPriceImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                other.compareAtPrice == compareAtPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, price, compareAtPrice);

  /// Create a copy of UpdatePresentmentPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePresentmentPriceImplCopyWith<_$UpdatePresentmentPriceImpl>
      get copyWith => __$$UpdatePresentmentPriceImplCopyWithImpl<
          _$UpdatePresentmentPriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatePresentmentPriceImplToJson(
      this,
    );
  }
}

abstract class _UpdatePresentmentPrice implements UpdatePresentmentPrice {
  const factory _UpdatePresentmentPrice(
      {@JsonKey(name: "price", includeIfNull: false) final UpdateMoney? price,
      @JsonKey(name: "compare_at_price", includeIfNull: false)
      final UpdateMoney? compareAtPrice}) = _$UpdatePresentmentPriceImpl;

  factory _UpdatePresentmentPrice.fromJson(Map<String, dynamic> json) =
      _$UpdatePresentmentPriceImpl.fromJson;

  @override
  @JsonKey(name: "price", includeIfNull: false)
  UpdateMoney? get price;
  @override
  @JsonKey(name: "compare_at_price", includeIfNull: false)
  UpdateMoney? get compareAtPrice;

  /// Create a copy of UpdatePresentmentPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatePresentmentPriceImplCopyWith<_$UpdatePresentmentPriceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateMoney _$UpdateMoneyFromJson(Map<String, dynamic> json) {
  return _UpdateMoney.fromJson(json);
}

/// @nodoc
mixin _$UpdateMoney {
  @JsonKey(name: "amount", includeIfNull: false)
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency_code", includeIfNull: false)
  String? get currencyCode => throw _privateConstructorUsedError;

  /// Serializes this UpdateMoney to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateMoney
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateMoneyCopyWith<UpdateMoney> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMoneyCopyWith<$Res> {
  factory $UpdateMoneyCopyWith(
          UpdateMoney value, $Res Function(UpdateMoney) then) =
      _$UpdateMoneyCopyWithImpl<$Res, UpdateMoney>;
  @useResult
  $Res call(
      {@JsonKey(name: "amount", includeIfNull: false) String? amount,
      @JsonKey(name: "currency_code", includeIfNull: false)
      String? currencyCode});
}

/// @nodoc
class _$UpdateMoneyCopyWithImpl<$Res, $Val extends UpdateMoney>
    implements $UpdateMoneyCopyWith<$Res> {
  _$UpdateMoneyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateMoney
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
abstract class _$$UpdateMoneyImplCopyWith<$Res>
    implements $UpdateMoneyCopyWith<$Res> {
  factory _$$UpdateMoneyImplCopyWith(
          _$UpdateMoneyImpl value, $Res Function(_$UpdateMoneyImpl) then) =
      __$$UpdateMoneyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "amount", includeIfNull: false) String? amount,
      @JsonKey(name: "currency_code", includeIfNull: false)
      String? currencyCode});
}

/// @nodoc
class __$$UpdateMoneyImplCopyWithImpl<$Res>
    extends _$UpdateMoneyCopyWithImpl<$Res, _$UpdateMoneyImpl>
    implements _$$UpdateMoneyImplCopyWith<$Res> {
  __$$UpdateMoneyImplCopyWithImpl(
      _$UpdateMoneyImpl _value, $Res Function(_$UpdateMoneyImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateMoney
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_$UpdateMoneyImpl(
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
class _$UpdateMoneyImpl implements _UpdateMoney {
  const _$UpdateMoneyImpl(
      {@JsonKey(name: "amount", includeIfNull: false) this.amount,
      @JsonKey(name: "currency_code", includeIfNull: false) this.currencyCode});

  factory _$UpdateMoneyImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateMoneyImplFromJson(json);

  @override
  @JsonKey(name: "amount", includeIfNull: false)
  final String? amount;
  @override
  @JsonKey(name: "currency_code", includeIfNull: false)
  final String? currencyCode;

  @override
  String toString() {
    return 'UpdateMoney(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMoneyImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currencyCode);

  /// Create a copy of UpdateMoney
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMoneyImplCopyWith<_$UpdateMoneyImpl> get copyWith =>
      __$$UpdateMoneyImplCopyWithImpl<_$UpdateMoneyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateMoneyImplToJson(
      this,
    );
  }
}

abstract class _UpdateMoney implements UpdateMoney {
  const factory _UpdateMoney(
      {@JsonKey(name: "amount", includeIfNull: false) final String? amount,
      @JsonKey(name: "currency_code", includeIfNull: false)
      final String? currencyCode}) = _$UpdateMoneyImpl;

  factory _UpdateMoney.fromJson(Map<String, dynamic> json) =
      _$UpdateMoneyImpl.fromJson;

  @override
  @JsonKey(name: "amount", includeIfNull: false)
  String? get amount;
  @override
  @JsonKey(name: "currency_code", includeIfNull: false)
  String? get currencyCode;

  /// Create a copy of UpdateMoney
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateMoneyImplCopyWith<_$UpdateMoneyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
