// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_price_rule_free_item_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePriceRuleFreeItemRequestImpl
    _$$CreatePriceRuleFreeItemRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreatePriceRuleFreeItemRequestImpl(
          priceRule: json['price_rule'] == null
              ? null
              : PriceRule.fromJson(json['price_rule'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreatePriceRuleFreeItemRequestImplToJson(
        _$CreatePriceRuleFreeItemRequestImpl instance) =>
    <String, dynamic>{
      if (instance.priceRule?.toJson() case final value?) 'price_rule': value,
    };

_$PriceRuleImpl _$$PriceRuleImplFromJson(Map<String, dynamic> json) =>
    _$PriceRuleImpl(
      title: json['title'] as String?,
      valueType: json['value_type'] as String?,
      value: json['value'] as String?,
      customerSelection: json['customer_selection'] as String?,
      targetType: json['target_type'] as String?,
      targetSelection: json['target_selection'] as String?,
      allocationMethod: json['allocation_method'] as String?,
      startsAt: json['starts_at'] as String?,
      prerequisiteCollectionIds:
          (json['prerequisite_collection_ids'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList(),
      entitledProductIds: (json['entitled_product_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      prerequisiteToEntitlementQuantityRatio:
          json['prerequisite_to_entitlement_quantity_ratio'] == null
              ? null
              : PrerequisiteToEntitlementQuantityRatio.fromJson(
                  json['prerequisite_to_entitlement_quantity_ratio']
                      as Map<String, dynamic>),
      allocationLimit: (json['allocation_limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PriceRuleImplToJson(_$PriceRuleImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.valueType case final value?) 'value_type': value,
      if (instance.value case final value?) 'value': value,
      if (instance.customerSelection case final value?)
        'customer_selection': value,
      if (instance.targetType case final value?) 'target_type': value,
      if (instance.targetSelection case final value?) 'target_selection': value,
      if (instance.allocationMethod case final value?)
        'allocation_method': value,
      if (instance.startsAt case final value?) 'starts_at': value,
      if (instance.prerequisiteCollectionIds case final value?)
        'prerequisite_collection_ids': value,
      if (instance.entitledProductIds case final value?)
        'entitled_product_ids': value,
      if (instance.prerequisiteToEntitlementQuantityRatio?.toJson()
          case final value?)
        'prerequisite_to_entitlement_quantity_ratio': value,
      if (instance.allocationLimit case final value?) 'allocation_limit': value,
    };

_$PrerequisiteToEntitlementQuantityRatioImpl
    _$$PrerequisiteToEntitlementQuantityRatioImplFromJson(
            Map<String, dynamic> json) =>
        _$PrerequisiteToEntitlementQuantityRatioImpl(
          prerequisiteQuantity:
              (json['prerequisite_quantity'] as num?)?.toInt(),
          entitledQuantity: (json['entitled_quantity'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$PrerequisiteToEntitlementQuantityRatioImplToJson(
        _$PrerequisiteToEntitlementQuantityRatioImpl instance) =>
    <String, dynamic>{
      if (instance.prerequisiteQuantity case final value?)
        'prerequisite_quantity': value,
      if (instance.entitledQuantity case final value?)
        'entitled_quantity': value,
    };
