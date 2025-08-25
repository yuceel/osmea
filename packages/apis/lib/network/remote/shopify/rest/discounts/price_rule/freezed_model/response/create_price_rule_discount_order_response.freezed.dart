// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_price_rule_discount_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatePriceRuleDiscountOrderResponse
    _$CreatePriceRuleDiscountOrderResponseFromJson(Map<String, dynamic> json) {
  return _CreatePriceRuleDiscountOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$CreatePriceRuleDiscountOrderResponse {
  @JsonKey(name: "price_rule")
  PriceRule? get priceRule => throw _privateConstructorUsedError;

  /// Serializes this CreatePriceRuleDiscountOrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePriceRuleDiscountOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePriceRuleDiscountOrderResponseCopyWith<
          CreatePriceRuleDiscountOrderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePriceRuleDiscountOrderResponseCopyWith<$Res> {
  factory $CreatePriceRuleDiscountOrderResponseCopyWith(
          CreatePriceRuleDiscountOrderResponse value,
          $Res Function(CreatePriceRuleDiscountOrderResponse) then) =
      _$CreatePriceRuleDiscountOrderResponseCopyWithImpl<$Res,
          CreatePriceRuleDiscountOrderResponse>;
  @useResult
  $Res call({@JsonKey(name: "price_rule") PriceRule? priceRule});

  $PriceRuleCopyWith<$Res>? get priceRule;
}

/// @nodoc
class _$CreatePriceRuleDiscountOrderResponseCopyWithImpl<$Res,
        $Val extends CreatePriceRuleDiscountOrderResponse>
    implements $CreatePriceRuleDiscountOrderResponseCopyWith<$Res> {
  _$CreatePriceRuleDiscountOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePriceRuleDiscountOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceRule = freezed,
  }) {
    return _then(_value.copyWith(
      priceRule: freezed == priceRule
          ? _value.priceRule
          : priceRule // ignore: cast_nullable_to_non_nullable
              as PriceRule?,
    ) as $Val);
  }

  /// Create a copy of CreatePriceRuleDiscountOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceRuleCopyWith<$Res>? get priceRule {
    if (_value.priceRule == null) {
      return null;
    }

    return $PriceRuleCopyWith<$Res>(_value.priceRule!, (value) {
      return _then(_value.copyWith(priceRule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreatePriceRuleDiscountOrderResponseImplCopyWith<$Res>
    implements $CreatePriceRuleDiscountOrderResponseCopyWith<$Res> {
  factory _$$CreatePriceRuleDiscountOrderResponseImplCopyWith(
          _$CreatePriceRuleDiscountOrderResponseImpl value,
          $Res Function(_$CreatePriceRuleDiscountOrderResponseImpl) then) =
      __$$CreatePriceRuleDiscountOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "price_rule") PriceRule? priceRule});

  @override
  $PriceRuleCopyWith<$Res>? get priceRule;
}

/// @nodoc
class __$$CreatePriceRuleDiscountOrderResponseImplCopyWithImpl<$Res>
    extends _$CreatePriceRuleDiscountOrderResponseCopyWithImpl<$Res,
        _$CreatePriceRuleDiscountOrderResponseImpl>
    implements _$$CreatePriceRuleDiscountOrderResponseImplCopyWith<$Res> {
  __$$CreatePriceRuleDiscountOrderResponseImplCopyWithImpl(
      _$CreatePriceRuleDiscountOrderResponseImpl _value,
      $Res Function(_$CreatePriceRuleDiscountOrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePriceRuleDiscountOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceRule = freezed,
  }) {
    return _then(_$CreatePriceRuleDiscountOrderResponseImpl(
      priceRule: freezed == priceRule
          ? _value.priceRule
          : priceRule // ignore: cast_nullable_to_non_nullable
              as PriceRule?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePriceRuleDiscountOrderResponseImpl
    implements _CreatePriceRuleDiscountOrderResponse {
  const _$CreatePriceRuleDiscountOrderResponseImpl(
      {@JsonKey(name: "price_rule") this.priceRule});

  factory _$CreatePriceRuleDiscountOrderResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatePriceRuleDiscountOrderResponseImplFromJson(json);

  @override
  @JsonKey(name: "price_rule")
  final PriceRule? priceRule;

  @override
  String toString() {
    return 'CreatePriceRuleDiscountOrderResponse(priceRule: $priceRule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePriceRuleDiscountOrderResponseImpl &&
            (identical(other.priceRule, priceRule) ||
                other.priceRule == priceRule));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, priceRule);

  /// Create a copy of CreatePriceRuleDiscountOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePriceRuleDiscountOrderResponseImplCopyWith<
          _$CreatePriceRuleDiscountOrderResponseImpl>
      get copyWith => __$$CreatePriceRuleDiscountOrderResponseImplCopyWithImpl<
          _$CreatePriceRuleDiscountOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePriceRuleDiscountOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _CreatePriceRuleDiscountOrderResponse
    implements CreatePriceRuleDiscountOrderResponse {
  const factory _CreatePriceRuleDiscountOrderResponse(
          {@JsonKey(name: "price_rule") final PriceRule? priceRule}) =
      _$CreatePriceRuleDiscountOrderResponseImpl;

  factory _CreatePriceRuleDiscountOrderResponse.fromJson(
          Map<String, dynamic> json) =
      _$CreatePriceRuleDiscountOrderResponseImpl.fromJson;

  @override
  @JsonKey(name: "price_rule")
  PriceRule? get priceRule;

  /// Create a copy of CreatePriceRuleDiscountOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePriceRuleDiscountOrderResponseImplCopyWith<
          _$CreatePriceRuleDiscountOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PriceRule _$PriceRuleFromJson(Map<String, dynamic> json) {
  return _PriceRule.fromJson(json);
}

/// @nodoc
mixin _$PriceRule {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "value_type")
  String? get valueType => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_selection")
  String? get customerSelection => throw _privateConstructorUsedError;
  @JsonKey(name: "target_type")
  String? get targetType => throw _privateConstructorUsedError;
  @JsonKey(name: "target_selection")
  String? get targetSelection => throw _privateConstructorUsedError;
  @JsonKey(name: "allocation_method")
  String? get allocationMethod => throw _privateConstructorUsedError;
  @JsonKey(name: "allocation_limit")
  dynamic get allocationLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "once_per_customer")
  bool? get oncePerCustomer => throw _privateConstructorUsedError;
  @JsonKey(name: "usage_limit")
  dynamic get usageLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "starts_at")
  String? get startsAt => throw _privateConstructorUsedError;
  @JsonKey(name: "ends_at")
  dynamic get endsAt => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "entitled_product_ids")
  List<dynamic>? get entitledProductIds => throw _privateConstructorUsedError;
  @JsonKey(name: "entitled_variant_ids")
  List<dynamic>? get entitledVariantIds => throw _privateConstructorUsedError;
  @JsonKey(name: "entitled_collection_ids")
  List<dynamic>? get entitledCollectionIds =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "entitled_country_ids")
  List<dynamic>? get entitledCountryIds => throw _privateConstructorUsedError;
  @JsonKey(name: "prerequisite_product_ids")
  List<dynamic>? get prerequisiteProductIds =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "prerequisite_variant_ids")
  List<dynamic>? get prerequisiteVariantIds =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "prerequisite_collection_ids")
  List<dynamic>? get prerequisiteCollectionIds =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "prerequisite_saved_search_ids")
  List<dynamic>? get prerequisiteSavedSearchIds =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "prerequisite_customer_ids")
  List<dynamic>? get prerequisiteCustomerIds =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "prerequisite_subtotal_range")
  dynamic get prerequisiteSubtotalRange => throw _privateConstructorUsedError;
  @JsonKey(name: "prerequisite_quantity_range")
  dynamic get prerequisiteQuantityRange => throw _privateConstructorUsedError;
  @JsonKey(name: "prerequisite_shipping_price_range")
  dynamic get prerequisiteShippingPriceRange =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
  PrerequisiteToEntitlementQuantityRatio?
      get prerequisiteToEntitlementQuantityRatio =>
          throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId => throw _privateConstructorUsedError;

  /// Serializes this PriceRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceRuleCopyWith<PriceRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceRuleCopyWith<$Res> {
  factory $PriceRuleCopyWith(PriceRule value, $Res Function(PriceRule) then) =
      _$PriceRuleCopyWithImpl<$Res, PriceRule>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "value_type") String? valueType,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "customer_selection") String? customerSelection,
      @JsonKey(name: "target_type") String? targetType,
      @JsonKey(name: "target_selection") String? targetSelection,
      @JsonKey(name: "allocation_method") String? allocationMethod,
      @JsonKey(name: "allocation_limit") dynamic allocationLimit,
      @JsonKey(name: "once_per_customer") bool? oncePerCustomer,
      @JsonKey(name: "usage_limit") dynamic usageLimit,
      @JsonKey(name: "starts_at") String? startsAt,
      @JsonKey(name: "ends_at") dynamic endsAt,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "entitled_product_ids") List<dynamic>? entitledProductIds,
      @JsonKey(name: "entitled_variant_ids") List<dynamic>? entitledVariantIds,
      @JsonKey(name: "entitled_collection_ids")
      List<dynamic>? entitledCollectionIds,
      @JsonKey(name: "entitled_country_ids") List<dynamic>? entitledCountryIds,
      @JsonKey(name: "prerequisite_product_ids")
      List<dynamic>? prerequisiteProductIds,
      @JsonKey(name: "prerequisite_variant_ids")
      List<dynamic>? prerequisiteVariantIds,
      @JsonKey(name: "prerequisite_collection_ids")
      List<dynamic>? prerequisiteCollectionIds,
      @JsonKey(name: "prerequisite_saved_search_ids")
      List<dynamic>? prerequisiteSavedSearchIds,
      @JsonKey(name: "prerequisite_customer_ids")
      List<dynamic>? prerequisiteCustomerIds,
      @JsonKey(name: "prerequisite_subtotal_range")
      dynamic prerequisiteSubtotalRange,
      @JsonKey(name: "prerequisite_quantity_range")
      dynamic prerequisiteQuantityRange,
      @JsonKey(name: "prerequisite_shipping_price_range")
      dynamic prerequisiteShippingPriceRange,
      @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
      PrerequisiteToEntitlementQuantityRatio?
          prerequisiteToEntitlementQuantityRatio,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});

  $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res>?
      get prerequisiteToEntitlementQuantityRatio;
}

/// @nodoc
class _$PriceRuleCopyWithImpl<$Res, $Val extends PriceRule>
    implements $PriceRuleCopyWith<$Res> {
  _$PriceRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? valueType = freezed,
    Object? value = freezed,
    Object? customerSelection = freezed,
    Object? targetType = freezed,
    Object? targetSelection = freezed,
    Object? allocationMethod = freezed,
    Object? allocationLimit = freezed,
    Object? oncePerCustomer = freezed,
    Object? usageLimit = freezed,
    Object? startsAt = freezed,
    Object? endsAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? entitledProductIds = freezed,
    Object? entitledVariantIds = freezed,
    Object? entitledCollectionIds = freezed,
    Object? entitledCountryIds = freezed,
    Object? prerequisiteProductIds = freezed,
    Object? prerequisiteVariantIds = freezed,
    Object? prerequisiteCollectionIds = freezed,
    Object? prerequisiteSavedSearchIds = freezed,
    Object? prerequisiteCustomerIds = freezed,
    Object? prerequisiteSubtotalRange = freezed,
    Object? prerequisiteQuantityRange = freezed,
    Object? prerequisiteShippingPriceRange = freezed,
    Object? prerequisiteToEntitlementQuantityRatio = freezed,
    Object? title = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      customerSelection: freezed == customerSelection
          ? _value.customerSelection
          : customerSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      targetType: freezed == targetType
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as String?,
      targetSelection: freezed == targetSelection
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      allocationMethod: freezed == allocationMethod
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      allocationLimit: freezed == allocationLimit
          ? _value.allocationLimit
          : allocationLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      oncePerCustomer: freezed == oncePerCustomer
          ? _value.oncePerCustomer
          : oncePerCustomer // ignore: cast_nullable_to_non_nullable
              as bool?,
      usageLimit: freezed == usageLimit
          ? _value.usageLimit
          : usageLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startsAt: freezed == startsAt
          ? _value.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as String?,
      endsAt: freezed == endsAt
          ? _value.endsAt
          : endsAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      entitledProductIds: freezed == entitledProductIds
          ? _value.entitledProductIds
          : entitledProductIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      entitledVariantIds: freezed == entitledVariantIds
          ? _value.entitledVariantIds
          : entitledVariantIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      entitledCollectionIds: freezed == entitledCollectionIds
          ? _value.entitledCollectionIds
          : entitledCollectionIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      entitledCountryIds: freezed == entitledCountryIds
          ? _value.entitledCountryIds
          : entitledCountryIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      prerequisiteProductIds: freezed == prerequisiteProductIds
          ? _value.prerequisiteProductIds
          : prerequisiteProductIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      prerequisiteVariantIds: freezed == prerequisiteVariantIds
          ? _value.prerequisiteVariantIds
          : prerequisiteVariantIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      prerequisiteCollectionIds: freezed == prerequisiteCollectionIds
          ? _value.prerequisiteCollectionIds
          : prerequisiteCollectionIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      prerequisiteSavedSearchIds: freezed == prerequisiteSavedSearchIds
          ? _value.prerequisiteSavedSearchIds
          : prerequisiteSavedSearchIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      prerequisiteCustomerIds: freezed == prerequisiteCustomerIds
          ? _value.prerequisiteCustomerIds
          : prerequisiteCustomerIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      prerequisiteSubtotalRange: freezed == prerequisiteSubtotalRange
          ? _value.prerequisiteSubtotalRange
          : prerequisiteSubtotalRange // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prerequisiteQuantityRange: freezed == prerequisiteQuantityRange
          ? _value.prerequisiteQuantityRange
          : prerequisiteQuantityRange // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prerequisiteShippingPriceRange: freezed == prerequisiteShippingPriceRange
          ? _value.prerequisiteShippingPriceRange
          : prerequisiteShippingPriceRange // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prerequisiteToEntitlementQuantityRatio: freezed ==
              prerequisiteToEntitlementQuantityRatio
          ? _value.prerequisiteToEntitlementQuantityRatio
          : prerequisiteToEntitlementQuantityRatio // ignore: cast_nullable_to_non_nullable
              as PrerequisiteToEntitlementQuantityRatio?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res>?
      get prerequisiteToEntitlementQuantityRatio {
    if (_value.prerequisiteToEntitlementQuantityRatio == null) {
      return null;
    }

    return $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res>(
        _value.prerequisiteToEntitlementQuantityRatio!, (value) {
      return _then(_value.copyWith(
          prerequisiteToEntitlementQuantityRatio: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PriceRuleImplCopyWith<$Res>
    implements $PriceRuleCopyWith<$Res> {
  factory _$$PriceRuleImplCopyWith(
          _$PriceRuleImpl value, $Res Function(_$PriceRuleImpl) then) =
      __$$PriceRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "value_type") String? valueType,
      @JsonKey(name: "value") String? value,
      @JsonKey(name: "customer_selection") String? customerSelection,
      @JsonKey(name: "target_type") String? targetType,
      @JsonKey(name: "target_selection") String? targetSelection,
      @JsonKey(name: "allocation_method") String? allocationMethod,
      @JsonKey(name: "allocation_limit") dynamic allocationLimit,
      @JsonKey(name: "once_per_customer") bool? oncePerCustomer,
      @JsonKey(name: "usage_limit") dynamic usageLimit,
      @JsonKey(name: "starts_at") String? startsAt,
      @JsonKey(name: "ends_at") dynamic endsAt,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "entitled_product_ids") List<dynamic>? entitledProductIds,
      @JsonKey(name: "entitled_variant_ids") List<dynamic>? entitledVariantIds,
      @JsonKey(name: "entitled_collection_ids")
      List<dynamic>? entitledCollectionIds,
      @JsonKey(name: "entitled_country_ids") List<dynamic>? entitledCountryIds,
      @JsonKey(name: "prerequisite_product_ids")
      List<dynamic>? prerequisiteProductIds,
      @JsonKey(name: "prerequisite_variant_ids")
      List<dynamic>? prerequisiteVariantIds,
      @JsonKey(name: "prerequisite_collection_ids")
      List<dynamic>? prerequisiteCollectionIds,
      @JsonKey(name: "prerequisite_saved_search_ids")
      List<dynamic>? prerequisiteSavedSearchIds,
      @JsonKey(name: "prerequisite_customer_ids")
      List<dynamic>? prerequisiteCustomerIds,
      @JsonKey(name: "prerequisite_subtotal_range")
      dynamic prerequisiteSubtotalRange,
      @JsonKey(name: "prerequisite_quantity_range")
      dynamic prerequisiteQuantityRange,
      @JsonKey(name: "prerequisite_shipping_price_range")
      dynamic prerequisiteShippingPriceRange,
      @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
      PrerequisiteToEntitlementQuantityRatio?
          prerequisiteToEntitlementQuantityRatio,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "admin_graphql_api_id") String? adminGraphqlApiId});

  @override
  $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res>?
      get prerequisiteToEntitlementQuantityRatio;
}

/// @nodoc
class __$$PriceRuleImplCopyWithImpl<$Res>
    extends _$PriceRuleCopyWithImpl<$Res, _$PriceRuleImpl>
    implements _$$PriceRuleImplCopyWith<$Res> {
  __$$PriceRuleImplCopyWithImpl(
      _$PriceRuleImpl _value, $Res Function(_$PriceRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? valueType = freezed,
    Object? value = freezed,
    Object? customerSelection = freezed,
    Object? targetType = freezed,
    Object? targetSelection = freezed,
    Object? allocationMethod = freezed,
    Object? allocationLimit = freezed,
    Object? oncePerCustomer = freezed,
    Object? usageLimit = freezed,
    Object? startsAt = freezed,
    Object? endsAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? entitledProductIds = freezed,
    Object? entitledVariantIds = freezed,
    Object? entitledCollectionIds = freezed,
    Object? entitledCountryIds = freezed,
    Object? prerequisiteProductIds = freezed,
    Object? prerequisiteVariantIds = freezed,
    Object? prerequisiteCollectionIds = freezed,
    Object? prerequisiteSavedSearchIds = freezed,
    Object? prerequisiteCustomerIds = freezed,
    Object? prerequisiteSubtotalRange = freezed,
    Object? prerequisiteQuantityRange = freezed,
    Object? prerequisiteShippingPriceRange = freezed,
    Object? prerequisiteToEntitlementQuantityRatio = freezed,
    Object? title = freezed,
    Object? adminGraphqlApiId = freezed,
  }) {
    return _then(_$PriceRuleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      customerSelection: freezed == customerSelection
          ? _value.customerSelection
          : customerSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      targetType: freezed == targetType
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as String?,
      targetSelection: freezed == targetSelection
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as String?,
      allocationMethod: freezed == allocationMethod
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      allocationLimit: freezed == allocationLimit
          ? _value.allocationLimit
          : allocationLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      oncePerCustomer: freezed == oncePerCustomer
          ? _value.oncePerCustomer
          : oncePerCustomer // ignore: cast_nullable_to_non_nullable
              as bool?,
      usageLimit: freezed == usageLimit
          ? _value.usageLimit
          : usageLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startsAt: freezed == startsAt
          ? _value.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as String?,
      endsAt: freezed == endsAt
          ? _value.endsAt
          : endsAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      entitledProductIds: freezed == entitledProductIds
          ? _value._entitledProductIds
          : entitledProductIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      entitledVariantIds: freezed == entitledVariantIds
          ? _value._entitledVariantIds
          : entitledVariantIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      entitledCollectionIds: freezed == entitledCollectionIds
          ? _value._entitledCollectionIds
          : entitledCollectionIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      entitledCountryIds: freezed == entitledCountryIds
          ? _value._entitledCountryIds
          : entitledCountryIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      prerequisiteProductIds: freezed == prerequisiteProductIds
          ? _value._prerequisiteProductIds
          : prerequisiteProductIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      prerequisiteVariantIds: freezed == prerequisiteVariantIds
          ? _value._prerequisiteVariantIds
          : prerequisiteVariantIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      prerequisiteCollectionIds: freezed == prerequisiteCollectionIds
          ? _value._prerequisiteCollectionIds
          : prerequisiteCollectionIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      prerequisiteSavedSearchIds: freezed == prerequisiteSavedSearchIds
          ? _value._prerequisiteSavedSearchIds
          : prerequisiteSavedSearchIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      prerequisiteCustomerIds: freezed == prerequisiteCustomerIds
          ? _value._prerequisiteCustomerIds
          : prerequisiteCustomerIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      prerequisiteSubtotalRange: freezed == prerequisiteSubtotalRange
          ? _value.prerequisiteSubtotalRange
          : prerequisiteSubtotalRange // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prerequisiteQuantityRange: freezed == prerequisiteQuantityRange
          ? _value.prerequisiteQuantityRange
          : prerequisiteQuantityRange // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prerequisiteShippingPriceRange: freezed == prerequisiteShippingPriceRange
          ? _value.prerequisiteShippingPriceRange
          : prerequisiteShippingPriceRange // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prerequisiteToEntitlementQuantityRatio: freezed ==
              prerequisiteToEntitlementQuantityRatio
          ? _value.prerequisiteToEntitlementQuantityRatio
          : prerequisiteToEntitlementQuantityRatio // ignore: cast_nullable_to_non_nullable
              as PrerequisiteToEntitlementQuantityRatio?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      adminGraphqlApiId: freezed == adminGraphqlApiId
          ? _value.adminGraphqlApiId
          : adminGraphqlApiId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceRuleImpl implements _PriceRule {
  const _$PriceRuleImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "value_type") this.valueType,
      @JsonKey(name: "value") this.value,
      @JsonKey(name: "customer_selection") this.customerSelection,
      @JsonKey(name: "target_type") this.targetType,
      @JsonKey(name: "target_selection") this.targetSelection,
      @JsonKey(name: "allocation_method") this.allocationMethod,
      @JsonKey(name: "allocation_limit") this.allocationLimit,
      @JsonKey(name: "once_per_customer") this.oncePerCustomer,
      @JsonKey(name: "usage_limit") this.usageLimit,
      @JsonKey(name: "starts_at") this.startsAt,
      @JsonKey(name: "ends_at") this.endsAt,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "entitled_product_ids")
      final List<dynamic>? entitledProductIds,
      @JsonKey(name: "entitled_variant_ids")
      final List<dynamic>? entitledVariantIds,
      @JsonKey(name: "entitled_collection_ids")
      final List<dynamic>? entitledCollectionIds,
      @JsonKey(name: "entitled_country_ids")
      final List<dynamic>? entitledCountryIds,
      @JsonKey(name: "prerequisite_product_ids")
      final List<dynamic>? prerequisiteProductIds,
      @JsonKey(name: "prerequisite_variant_ids")
      final List<dynamic>? prerequisiteVariantIds,
      @JsonKey(name: "prerequisite_collection_ids")
      final List<dynamic>? prerequisiteCollectionIds,
      @JsonKey(name: "prerequisite_saved_search_ids")
      final List<dynamic>? prerequisiteSavedSearchIds,
      @JsonKey(name: "prerequisite_customer_ids")
      final List<dynamic>? prerequisiteCustomerIds,
      @JsonKey(name: "prerequisite_subtotal_range")
      this.prerequisiteSubtotalRange,
      @JsonKey(name: "prerequisite_quantity_range")
      this.prerequisiteQuantityRange,
      @JsonKey(name: "prerequisite_shipping_price_range")
      this.prerequisiteShippingPriceRange,
      @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
      this.prerequisiteToEntitlementQuantityRatio,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "admin_graphql_api_id") this.adminGraphqlApiId})
      : _entitledProductIds = entitledProductIds,
        _entitledVariantIds = entitledVariantIds,
        _entitledCollectionIds = entitledCollectionIds,
        _entitledCountryIds = entitledCountryIds,
        _prerequisiteProductIds = prerequisiteProductIds,
        _prerequisiteVariantIds = prerequisiteVariantIds,
        _prerequisiteCollectionIds = prerequisiteCollectionIds,
        _prerequisiteSavedSearchIds = prerequisiteSavedSearchIds,
        _prerequisiteCustomerIds = prerequisiteCustomerIds;

  factory _$PriceRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceRuleImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "value_type")
  final String? valueType;
  @override
  @JsonKey(name: "value")
  final String? value;
  @override
  @JsonKey(name: "customer_selection")
  final String? customerSelection;
  @override
  @JsonKey(name: "target_type")
  final String? targetType;
  @override
  @JsonKey(name: "target_selection")
  final String? targetSelection;
  @override
  @JsonKey(name: "allocation_method")
  final String? allocationMethod;
  @override
  @JsonKey(name: "allocation_limit")
  final dynamic allocationLimit;
  @override
  @JsonKey(name: "once_per_customer")
  final bool? oncePerCustomer;
  @override
  @JsonKey(name: "usage_limit")
  final dynamic usageLimit;
  @override
  @JsonKey(name: "starts_at")
  final String? startsAt;
  @override
  @JsonKey(name: "ends_at")
  final dynamic endsAt;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  final List<dynamic>? _entitledProductIds;
  @override
  @JsonKey(name: "entitled_product_ids")
  List<dynamic>? get entitledProductIds {
    final value = _entitledProductIds;
    if (value == null) return null;
    if (_entitledProductIds is EqualUnmodifiableListView)
      return _entitledProductIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _entitledVariantIds;
  @override
  @JsonKey(name: "entitled_variant_ids")
  List<dynamic>? get entitledVariantIds {
    final value = _entitledVariantIds;
    if (value == null) return null;
    if (_entitledVariantIds is EqualUnmodifiableListView)
      return _entitledVariantIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _entitledCollectionIds;
  @override
  @JsonKey(name: "entitled_collection_ids")
  List<dynamic>? get entitledCollectionIds {
    final value = _entitledCollectionIds;
    if (value == null) return null;
    if (_entitledCollectionIds is EqualUnmodifiableListView)
      return _entitledCollectionIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _entitledCountryIds;
  @override
  @JsonKey(name: "entitled_country_ids")
  List<dynamic>? get entitledCountryIds {
    final value = _entitledCountryIds;
    if (value == null) return null;
    if (_entitledCountryIds is EqualUnmodifiableListView)
      return _entitledCountryIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _prerequisiteProductIds;
  @override
  @JsonKey(name: "prerequisite_product_ids")
  List<dynamic>? get prerequisiteProductIds {
    final value = _prerequisiteProductIds;
    if (value == null) return null;
    if (_prerequisiteProductIds is EqualUnmodifiableListView)
      return _prerequisiteProductIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _prerequisiteVariantIds;
  @override
  @JsonKey(name: "prerequisite_variant_ids")
  List<dynamic>? get prerequisiteVariantIds {
    final value = _prerequisiteVariantIds;
    if (value == null) return null;
    if (_prerequisiteVariantIds is EqualUnmodifiableListView)
      return _prerequisiteVariantIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _prerequisiteCollectionIds;
  @override
  @JsonKey(name: "prerequisite_collection_ids")
  List<dynamic>? get prerequisiteCollectionIds {
    final value = _prerequisiteCollectionIds;
    if (value == null) return null;
    if (_prerequisiteCollectionIds is EqualUnmodifiableListView)
      return _prerequisiteCollectionIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _prerequisiteSavedSearchIds;
  @override
  @JsonKey(name: "prerequisite_saved_search_ids")
  List<dynamic>? get prerequisiteSavedSearchIds {
    final value = _prerequisiteSavedSearchIds;
    if (value == null) return null;
    if (_prerequisiteSavedSearchIds is EqualUnmodifiableListView)
      return _prerequisiteSavedSearchIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _prerequisiteCustomerIds;
  @override
  @JsonKey(name: "prerequisite_customer_ids")
  List<dynamic>? get prerequisiteCustomerIds {
    final value = _prerequisiteCustomerIds;
    if (value == null) return null;
    if (_prerequisiteCustomerIds is EqualUnmodifiableListView)
      return _prerequisiteCustomerIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "prerequisite_subtotal_range")
  final dynamic prerequisiteSubtotalRange;
  @override
  @JsonKey(name: "prerequisite_quantity_range")
  final dynamic prerequisiteQuantityRange;
  @override
  @JsonKey(name: "prerequisite_shipping_price_range")
  final dynamic prerequisiteShippingPriceRange;
  @override
  @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
  final PrerequisiteToEntitlementQuantityRatio?
      prerequisiteToEntitlementQuantityRatio;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  final String? adminGraphqlApiId;

  @override
  String toString() {
    return 'PriceRule(id: $id, valueType: $valueType, value: $value, customerSelection: $customerSelection, targetType: $targetType, targetSelection: $targetSelection, allocationMethod: $allocationMethod, allocationLimit: $allocationLimit, oncePerCustomer: $oncePerCustomer, usageLimit: $usageLimit, startsAt: $startsAt, endsAt: $endsAt, createdAt: $createdAt, updatedAt: $updatedAt, entitledProductIds: $entitledProductIds, entitledVariantIds: $entitledVariantIds, entitledCollectionIds: $entitledCollectionIds, entitledCountryIds: $entitledCountryIds, prerequisiteProductIds: $prerequisiteProductIds, prerequisiteVariantIds: $prerequisiteVariantIds, prerequisiteCollectionIds: $prerequisiteCollectionIds, prerequisiteSavedSearchIds: $prerequisiteSavedSearchIds, prerequisiteCustomerIds: $prerequisiteCustomerIds, prerequisiteSubtotalRange: $prerequisiteSubtotalRange, prerequisiteQuantityRange: $prerequisiteQuantityRange, prerequisiteShippingPriceRange: $prerequisiteShippingPriceRange, prerequisiteToEntitlementQuantityRatio: $prerequisiteToEntitlementQuantityRatio, title: $title, adminGraphqlApiId: $adminGraphqlApiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceRuleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.customerSelection, customerSelection) ||
                other.customerSelection == customerSelection) &&
            (identical(other.targetType, targetType) ||
                other.targetType == targetType) &&
            (identical(other.targetSelection, targetSelection) ||
                other.targetSelection == targetSelection) &&
            (identical(other.allocationMethod, allocationMethod) ||
                other.allocationMethod == allocationMethod) &&
            const DeepCollectionEquality()
                .equals(other.allocationLimit, allocationLimit) &&
            (identical(other.oncePerCustomer, oncePerCustomer) ||
                other.oncePerCustomer == oncePerCustomer) &&
            const DeepCollectionEquality()
                .equals(other.usageLimit, usageLimit) &&
            (identical(other.startsAt, startsAt) ||
                other.startsAt == startsAt) &&
            const DeepCollectionEquality().equals(other.endsAt, endsAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._entitledProductIds, _entitledProductIds) &&
            const DeepCollectionEquality()
                .equals(other._entitledVariantIds, _entitledVariantIds) &&
            const DeepCollectionEquality()
                .equals(other._entitledCollectionIds, _entitledCollectionIds) &&
            const DeepCollectionEquality()
                .equals(other._entitledCountryIds, _entitledCountryIds) &&
            const DeepCollectionEquality().equals(
                other._prerequisiteProductIds, _prerequisiteProductIds) &&
            const DeepCollectionEquality().equals(
                other._prerequisiteVariantIds, _prerequisiteVariantIds) &&
            const DeepCollectionEquality().equals(
                other._prerequisiteCollectionIds, _prerequisiteCollectionIds) &&
            const DeepCollectionEquality().equals(
                other._prerequisiteSavedSearchIds,
                _prerequisiteSavedSearchIds) &&
            const DeepCollectionEquality().equals(
                other._prerequisiteCustomerIds, _prerequisiteCustomerIds) &&
            const DeepCollectionEquality().equals(
                other.prerequisiteSubtotalRange, prerequisiteSubtotalRange) &&
            const DeepCollectionEquality().equals(
                other.prerequisiteQuantityRange, prerequisiteQuantityRange) &&
            const DeepCollectionEquality().equals(
                other.prerequisiteShippingPriceRange,
                prerequisiteShippingPriceRange) &&
            (identical(other.prerequisiteToEntitlementQuantityRatio,
                    prerequisiteToEntitlementQuantityRatio) ||
                other.prerequisiteToEntitlementQuantityRatio ==
                    prerequisiteToEntitlementQuantityRatio) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                other.adminGraphqlApiId == adminGraphqlApiId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        valueType,
        value,
        customerSelection,
        targetType,
        targetSelection,
        allocationMethod,
        const DeepCollectionEquality().hash(allocationLimit),
        oncePerCustomer,
        const DeepCollectionEquality().hash(usageLimit),
        startsAt,
        const DeepCollectionEquality().hash(endsAt),
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(_entitledProductIds),
        const DeepCollectionEquality().hash(_entitledVariantIds),
        const DeepCollectionEquality().hash(_entitledCollectionIds),
        const DeepCollectionEquality().hash(_entitledCountryIds),
        const DeepCollectionEquality().hash(_prerequisiteProductIds),
        const DeepCollectionEquality().hash(_prerequisiteVariantIds),
        const DeepCollectionEquality().hash(_prerequisiteCollectionIds),
        const DeepCollectionEquality().hash(_prerequisiteSavedSearchIds),
        const DeepCollectionEquality().hash(_prerequisiteCustomerIds),
        const DeepCollectionEquality().hash(prerequisiteSubtotalRange),
        const DeepCollectionEquality().hash(prerequisiteQuantityRange),
        const DeepCollectionEquality().hash(prerequisiteShippingPriceRange),
        prerequisiteToEntitlementQuantityRatio,
        title,
        adminGraphqlApiId
      ]);

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceRuleImplCopyWith<_$PriceRuleImpl> get copyWith =>
      __$$PriceRuleImplCopyWithImpl<_$PriceRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceRuleImplToJson(
      this,
    );
  }
}

abstract class _PriceRule implements PriceRule {
  const factory _PriceRule(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "value_type") final String? valueType,
      @JsonKey(name: "value") final String? value,
      @JsonKey(name: "customer_selection") final String? customerSelection,
      @JsonKey(name: "target_type") final String? targetType,
      @JsonKey(name: "target_selection") final String? targetSelection,
      @JsonKey(name: "allocation_method") final String? allocationMethod,
      @JsonKey(name: "allocation_limit") final dynamic allocationLimit,
      @JsonKey(name: "once_per_customer") final bool? oncePerCustomer,
      @JsonKey(name: "usage_limit") final dynamic usageLimit,
      @JsonKey(name: "starts_at") final String? startsAt,
      @JsonKey(name: "ends_at") final dynamic endsAt,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "entitled_product_ids")
      final List<dynamic>? entitledProductIds,
      @JsonKey(name: "entitled_variant_ids")
      final List<dynamic>? entitledVariantIds,
      @JsonKey(name: "entitled_collection_ids")
      final List<dynamic>? entitledCollectionIds,
      @JsonKey(name: "entitled_country_ids")
      final List<dynamic>? entitledCountryIds,
      @JsonKey(name: "prerequisite_product_ids")
      final List<dynamic>? prerequisiteProductIds,
      @JsonKey(name: "prerequisite_variant_ids")
      final List<dynamic>? prerequisiteVariantIds,
      @JsonKey(name: "prerequisite_collection_ids")
      final List<dynamic>? prerequisiteCollectionIds,
      @JsonKey(name: "prerequisite_saved_search_ids")
      final List<dynamic>? prerequisiteSavedSearchIds,
      @JsonKey(name: "prerequisite_customer_ids")
      final List<dynamic>? prerequisiteCustomerIds,
      @JsonKey(name: "prerequisite_subtotal_range")
      final dynamic prerequisiteSubtotalRange,
      @JsonKey(name: "prerequisite_quantity_range")
      final dynamic prerequisiteQuantityRange,
      @JsonKey(name: "prerequisite_shipping_price_range")
      final dynamic prerequisiteShippingPriceRange,
      @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
      final PrerequisiteToEntitlementQuantityRatio?
          prerequisiteToEntitlementQuantityRatio,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "admin_graphql_api_id")
      final String? adminGraphqlApiId}) = _$PriceRuleImpl;

  factory _PriceRule.fromJson(Map<String, dynamic> json) =
      _$PriceRuleImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "value_type")
  String? get valueType;
  @override
  @JsonKey(name: "value")
  String? get value;
  @override
  @JsonKey(name: "customer_selection")
  String? get customerSelection;
  @override
  @JsonKey(name: "target_type")
  String? get targetType;
  @override
  @JsonKey(name: "target_selection")
  String? get targetSelection;
  @override
  @JsonKey(name: "allocation_method")
  String? get allocationMethod;
  @override
  @JsonKey(name: "allocation_limit")
  dynamic get allocationLimit;
  @override
  @JsonKey(name: "once_per_customer")
  bool? get oncePerCustomer;
  @override
  @JsonKey(name: "usage_limit")
  dynamic get usageLimit;
  @override
  @JsonKey(name: "starts_at")
  String? get startsAt;
  @override
  @JsonKey(name: "ends_at")
  dynamic get endsAt;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "entitled_product_ids")
  List<dynamic>? get entitledProductIds;
  @override
  @JsonKey(name: "entitled_variant_ids")
  List<dynamic>? get entitledVariantIds;
  @override
  @JsonKey(name: "entitled_collection_ids")
  List<dynamic>? get entitledCollectionIds;
  @override
  @JsonKey(name: "entitled_country_ids")
  List<dynamic>? get entitledCountryIds;
  @override
  @JsonKey(name: "prerequisite_product_ids")
  List<dynamic>? get prerequisiteProductIds;
  @override
  @JsonKey(name: "prerequisite_variant_ids")
  List<dynamic>? get prerequisiteVariantIds;
  @override
  @JsonKey(name: "prerequisite_collection_ids")
  List<dynamic>? get prerequisiteCollectionIds;
  @override
  @JsonKey(name: "prerequisite_saved_search_ids")
  List<dynamic>? get prerequisiteSavedSearchIds;
  @override
  @JsonKey(name: "prerequisite_customer_ids")
  List<dynamic>? get prerequisiteCustomerIds;
  @override
  @JsonKey(name: "prerequisite_subtotal_range")
  dynamic get prerequisiteSubtotalRange;
  @override
  @JsonKey(name: "prerequisite_quantity_range")
  dynamic get prerequisiteQuantityRange;
  @override
  @JsonKey(name: "prerequisite_shipping_price_range")
  dynamic get prerequisiteShippingPriceRange;
  @override
  @JsonKey(name: "prerequisite_to_entitlement_quantity_ratio")
  PrerequisiteToEntitlementQuantityRatio?
      get prerequisiteToEntitlementQuantityRatio;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "admin_graphql_api_id")
  String? get adminGraphqlApiId;

  /// Create a copy of PriceRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceRuleImplCopyWith<_$PriceRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PrerequisiteToEntitlementQuantityRatio
    _$PrerequisiteToEntitlementQuantityRatioFromJson(
        Map<String, dynamic> json) {
  return _PrerequisiteToEntitlementQuantityRatio.fromJson(json);
}

/// @nodoc
mixin _$PrerequisiteToEntitlementQuantityRatio {
  @JsonKey(name: "prerequisite_quantity")
  dynamic get prerequisiteQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "entitled_quantity")
  dynamic get entitledQuantity => throw _privateConstructorUsedError;

  /// Serializes this PrerequisiteToEntitlementQuantityRatio to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrerequisiteToEntitlementQuantityRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrerequisiteToEntitlementQuantityRatioCopyWith<
          PrerequisiteToEntitlementQuantityRatio>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res> {
  factory $PrerequisiteToEntitlementQuantityRatioCopyWith(
          PrerequisiteToEntitlementQuantityRatio value,
          $Res Function(PrerequisiteToEntitlementQuantityRatio) then) =
      _$PrerequisiteToEntitlementQuantityRatioCopyWithImpl<$Res,
          PrerequisiteToEntitlementQuantityRatio>;
  @useResult
  $Res call(
      {@JsonKey(name: "prerequisite_quantity") dynamic prerequisiteQuantity,
      @JsonKey(name: "entitled_quantity") dynamic entitledQuantity});
}

/// @nodoc
class _$PrerequisiteToEntitlementQuantityRatioCopyWithImpl<$Res,
        $Val extends PrerequisiteToEntitlementQuantityRatio>
    implements $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res> {
  _$PrerequisiteToEntitlementQuantityRatioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrerequisiteToEntitlementQuantityRatio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prerequisiteQuantity = freezed,
    Object? entitledQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      prerequisiteQuantity: freezed == prerequisiteQuantity
          ? _value.prerequisiteQuantity
          : prerequisiteQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      entitledQuantity: freezed == entitledQuantity
          ? _value.entitledQuantity
          : entitledQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrerequisiteToEntitlementQuantityRatioImplCopyWith<$Res>
    implements $PrerequisiteToEntitlementQuantityRatioCopyWith<$Res> {
  factory _$$PrerequisiteToEntitlementQuantityRatioImplCopyWith(
          _$PrerequisiteToEntitlementQuantityRatioImpl value,
          $Res Function(_$PrerequisiteToEntitlementQuantityRatioImpl) then) =
      __$$PrerequisiteToEntitlementQuantityRatioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "prerequisite_quantity") dynamic prerequisiteQuantity,
      @JsonKey(name: "entitled_quantity") dynamic entitledQuantity});
}

/// @nodoc
class __$$PrerequisiteToEntitlementQuantityRatioImplCopyWithImpl<$Res>
    extends _$PrerequisiteToEntitlementQuantityRatioCopyWithImpl<$Res,
        _$PrerequisiteToEntitlementQuantityRatioImpl>
    implements _$$PrerequisiteToEntitlementQuantityRatioImplCopyWith<$Res> {
  __$$PrerequisiteToEntitlementQuantityRatioImplCopyWithImpl(
      _$PrerequisiteToEntitlementQuantityRatioImpl _value,
      $Res Function(_$PrerequisiteToEntitlementQuantityRatioImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrerequisiteToEntitlementQuantityRatio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prerequisiteQuantity = freezed,
    Object? entitledQuantity = freezed,
  }) {
    return _then(_$PrerequisiteToEntitlementQuantityRatioImpl(
      prerequisiteQuantity: freezed == prerequisiteQuantity
          ? _value.prerequisiteQuantity
          : prerequisiteQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      entitledQuantity: freezed == entitledQuantity
          ? _value.entitledQuantity
          : entitledQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrerequisiteToEntitlementQuantityRatioImpl
    implements _PrerequisiteToEntitlementQuantityRatio {
  const _$PrerequisiteToEntitlementQuantityRatioImpl(
      {@JsonKey(name: "prerequisite_quantity") this.prerequisiteQuantity,
      @JsonKey(name: "entitled_quantity") this.entitledQuantity});

  factory _$PrerequisiteToEntitlementQuantityRatioImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PrerequisiteToEntitlementQuantityRatioImplFromJson(json);

  @override
  @JsonKey(name: "prerequisite_quantity")
  final dynamic prerequisiteQuantity;
  @override
  @JsonKey(name: "entitled_quantity")
  final dynamic entitledQuantity;

  @override
  String toString() {
    return 'PrerequisiteToEntitlementQuantityRatio(prerequisiteQuantity: $prerequisiteQuantity, entitledQuantity: $entitledQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrerequisiteToEntitlementQuantityRatioImpl &&
            const DeepCollectionEquality()
                .equals(other.prerequisiteQuantity, prerequisiteQuantity) &&
            const DeepCollectionEquality()
                .equals(other.entitledQuantity, entitledQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(prerequisiteQuantity),
      const DeepCollectionEquality().hash(entitledQuantity));

  /// Create a copy of PrerequisiteToEntitlementQuantityRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrerequisiteToEntitlementQuantityRatioImplCopyWith<
          _$PrerequisiteToEntitlementQuantityRatioImpl>
      get copyWith =>
          __$$PrerequisiteToEntitlementQuantityRatioImplCopyWithImpl<
              _$PrerequisiteToEntitlementQuantityRatioImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrerequisiteToEntitlementQuantityRatioImplToJson(
      this,
    );
  }
}

abstract class _PrerequisiteToEntitlementQuantityRatio
    implements PrerequisiteToEntitlementQuantityRatio {
  const factory _PrerequisiteToEntitlementQuantityRatio(
          {@JsonKey(name: "prerequisite_quantity")
          final dynamic prerequisiteQuantity,
          @JsonKey(name: "entitled_quantity") final dynamic entitledQuantity}) =
      _$PrerequisiteToEntitlementQuantityRatioImpl;

  factory _PrerequisiteToEntitlementQuantityRatio.fromJson(
          Map<String, dynamic> json) =
      _$PrerequisiteToEntitlementQuantityRatioImpl.fromJson;

  @override
  @JsonKey(name: "prerequisite_quantity")
  dynamic get prerequisiteQuantity;
  @override
  @JsonKey(name: "entitled_quantity")
  dynamic get entitledQuantity;

  /// Create a copy of PrerequisiteToEntitlementQuantityRatio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrerequisiteToEntitlementQuantityRatioImplCopyWith<
          _$PrerequisiteToEntitlementQuantityRatioImpl>
      get copyWith => throw _privateConstructorUsedError;
}
