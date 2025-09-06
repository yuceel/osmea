// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_price_rule_discount_order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePriceRuleDiscountOrderRequestImpl
    _$$CreatePriceRuleDiscountOrderRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreatePriceRuleDiscountOrderRequestImpl(
          priceRule: json['price_rule'] == null
              ? null
              : PriceRule.fromJson(json['price_rule'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreatePriceRuleDiscountOrderRequestImplToJson(
        _$CreatePriceRuleDiscountOrderRequestImpl instance) =>
    <String, dynamic>{
      if (instance.priceRule?.toJson() case final value?) 'price_rule': value,
    };

_$PriceRuleImpl _$$PriceRuleImplFromJson(Map<String, dynamic> json) =>
    _$PriceRuleImpl(
      title: json['title'] as String?,
      targetType: json['target_type'] as String?,
      targetSelection: json['target_selection'] as String?,
      allocationMethod: json['allocation_method'] as String?,
      valueType: json['value_type'] as String?,
      value: json['value'] as String?,
      customerSelection: json['customer_selection'] as String?,
      startsAt: json['starts_at'] as String?,
    );

Map<String, dynamic> _$$PriceRuleImplToJson(_$PriceRuleImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.targetType case final value?) 'target_type': value,
      if (instance.targetSelection case final value?) 'target_selection': value,
      if (instance.allocationMethod case final value?)
        'allocation_method': value,
      if (instance.valueType case final value?) 'value_type': value,
      if (instance.value case final value?) 'value': value,
      if (instance.customerSelection case final value?)
        'customer_selection': value,
      if (instance.startsAt case final value?) 'starts_at': value,
    };
