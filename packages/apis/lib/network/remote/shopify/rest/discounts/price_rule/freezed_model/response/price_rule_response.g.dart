// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_rule_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceRuleResponseImpl _$$PriceRuleResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PriceRuleResponseImpl(
      priceRule: json['price_rule'] == null
          ? null
          : PriceRule.fromJson(json['price_rule'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PriceRuleResponseImplToJson(
        _$PriceRuleResponseImpl instance) =>
    <String, dynamic>{
      if (instance.priceRule?.toJson() case final value?) 'price_rule': value,
    };

_$PriceRuleImpl _$$PriceRuleImplFromJson(Map<String, dynamic> json) =>
    _$PriceRuleImpl(
      id: (json['id'] as num?)?.toInt(),
      valueType: json['value_type'] as String?,
      value: json['value'] as String?,
      customerSelection: json['customer_selection'] as String?,
      targetType: json['target_type'] as String?,
      targetSelection: json['target_selection'] as String?,
      allocationMethod: json['allocation_method'] as String?,
      allocationLimit: json['allocation_limit'],
      oncePerCustomer: json['once_per_customer'] as bool?,
      usageLimit: json['usage_limit'],
      startsAt: json['starts_at'] as String?,
      endsAt: json['ends_at'],
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      entitledProductIds: json['entitled_product_ids'] as List<dynamic>?,
      entitledVariantIds: json['entitled_variant_ids'] as List<dynamic>?,
      entitledCollectionIds: json['entitled_collection_ids'] as List<dynamic>?,
      entitledCountryIds: json['entitled_country_ids'] as List<dynamic>?,
      prerequisiteProductIds:
          json['prerequisite_product_ids'] as List<dynamic>?,
      prerequisiteVariantIds:
          json['prerequisite_variant_ids'] as List<dynamic>?,
      prerequisiteCollectionIds:
          json['prerequisite_collection_ids'] as List<dynamic>?,
      customerSegmentPrerequisiteIds:
          json['customer_segment_prerequisite_ids'] as List<dynamic>?,
      prerequisiteCustomerIds:
          json['prerequisite_customer_ids'] as List<dynamic>?,
      prerequisiteSubtotalRange: json['prerequisite_subtotal_range'],
      prerequisiteQuantityRange: json['prerequisite_quantity_range'],
      prerequisiteShippingPriceRange: json['prerequisite_shipping_price_range'],
      prerequisiteToEntitlementQuantityRatio:
          json['prerequisite_to_entitlement_quantity_ratio'] == null
              ? null
              : PrerequisiteToEntitlementQuantityRatio.fromJson(
                  json['prerequisite_to_entitlement_quantity_ratio']
                      as Map<String, dynamic>),
      prerequisiteToEntitlementPurchase:
          json['prerequisite_to_entitlement_purchase'] == null
              ? null
              : PrerequisiteToEntitlementPurchase.fromJson(
                  json['prerequisite_to_entitlement_purchase']
                      as Map<String, dynamic>),
      title: json['title'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$PriceRuleImplToJson(_$PriceRuleImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.valueType case final value?) 'value_type': value,
      if (instance.value case final value?) 'value': value,
      if (instance.customerSelection case final value?)
        'customer_selection': value,
      if (instance.targetType case final value?) 'target_type': value,
      if (instance.targetSelection case final value?) 'target_selection': value,
      if (instance.allocationMethod case final value?)
        'allocation_method': value,
      if (instance.allocationLimit case final value?) 'allocation_limit': value,
      if (instance.oncePerCustomer case final value?)
        'once_per_customer': value,
      if (instance.usageLimit case final value?) 'usage_limit': value,
      if (instance.startsAt case final value?) 'starts_at': value,
      if (instance.endsAt case final value?) 'ends_at': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.entitledProductIds case final value?)
        'entitled_product_ids': value,
      if (instance.entitledVariantIds case final value?)
        'entitled_variant_ids': value,
      if (instance.entitledCollectionIds case final value?)
        'entitled_collection_ids': value,
      if (instance.entitledCountryIds case final value?)
        'entitled_country_ids': value,
      if (instance.prerequisiteProductIds case final value?)
        'prerequisite_product_ids': value,
      if (instance.prerequisiteVariantIds case final value?)
        'prerequisite_variant_ids': value,
      if (instance.prerequisiteCollectionIds case final value?)
        'prerequisite_collection_ids': value,
      if (instance.customerSegmentPrerequisiteIds case final value?)
        'customer_segment_prerequisite_ids': value,
      if (instance.prerequisiteCustomerIds case final value?)
        'prerequisite_customer_ids': value,
      if (instance.prerequisiteSubtotalRange case final value?)
        'prerequisite_subtotal_range': value,
      if (instance.prerequisiteQuantityRange case final value?)
        'prerequisite_quantity_range': value,
      if (instance.prerequisiteShippingPriceRange case final value?)
        'prerequisite_shipping_price_range': value,
      if (instance.prerequisiteToEntitlementQuantityRatio?.toJson()
          case final value?)
        'prerequisite_to_entitlement_quantity_ratio': value,
      if (instance.prerequisiteToEntitlementPurchase?.toJson()
          case final value?)
        'prerequisite_to_entitlement_purchase': value,
      if (instance.title case final value?) 'title': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

_$PrerequisiteToEntitlementPurchaseImpl
    _$$PrerequisiteToEntitlementPurchaseImplFromJson(
            Map<String, dynamic> json) =>
        _$PrerequisiteToEntitlementPurchaseImpl(
          prerequisiteAmount: json['prerequisite_amount'],
        );

Map<String, dynamic> _$$PrerequisiteToEntitlementPurchaseImplToJson(
        _$PrerequisiteToEntitlementPurchaseImpl instance) =>
    <String, dynamic>{
      if (instance.prerequisiteAmount case final value?)
        'prerequisite_amount': value,
    };

_$PrerequisiteToEntitlementQuantityRatioImpl
    _$$PrerequisiteToEntitlementQuantityRatioImplFromJson(
            Map<String, dynamic> json) =>
        _$PrerequisiteToEntitlementQuantityRatioImpl(
          prerequisiteQuantity: json['prerequisite_quantity'],
          entitledQuantity: json['entitled_quantity'],
        );

Map<String, dynamic> _$$PrerequisiteToEntitlementQuantityRatioImplToJson(
        _$PrerequisiteToEntitlementQuantityRatioImpl instance) =>
    <String, dynamic>{
      if (instance.prerequisiteQuantity case final value?)
        'prerequisite_quantity': value,
      if (instance.entitledQuantity case final value?)
        'entitled_quantity': value,
    };
