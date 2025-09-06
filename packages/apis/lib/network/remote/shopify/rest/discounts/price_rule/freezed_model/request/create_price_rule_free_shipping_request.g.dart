// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_price_rule_free_shipping_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePriceRuleFreeShippingRequestImpl
    _$$CreatePriceRuleFreeShippingRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreatePriceRuleFreeShippingRequestImpl(
          priceRule: json['price_rule'] == null
              ? null
              : PriceRule.fromJson(json['price_rule'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreatePriceRuleFreeShippingRequestImplToJson(
        _$CreatePriceRuleFreeShippingRequestImpl instance) =>
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
      usageLimit: (json['usage_limit'] as num?)?.toInt(),
      customerSelection: json['customer_selection'] as String?,
      prerequisiteSubtotalRange: json['prerequisite_subtotal_range'] == null
          ? null
          : PrerequisiteSubtotalRange.fromJson(
              json['prerequisite_subtotal_range'] as Map<String, dynamic>),
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
      if (instance.usageLimit case final value?) 'usage_limit': value,
      if (instance.customerSelection case final value?)
        'customer_selection': value,
      if (instance.prerequisiteSubtotalRange?.toJson() case final value?)
        'prerequisite_subtotal_range': value,
      if (instance.startsAt case final value?) 'starts_at': value,
    };

_$PrerequisiteSubtotalRangeImpl _$$PrerequisiteSubtotalRangeImplFromJson(
        Map<String, dynamic> json) =>
    _$PrerequisiteSubtotalRangeImpl(
      greaterThanOrEqualTo: json['greater_than_or_equal_to'] as String?,
    );

Map<String, dynamic> _$$PrerequisiteSubtotalRangeImplToJson(
        _$PrerequisiteSubtotalRangeImpl instance) =>
    <String, dynamic>{
      if (instance.greaterThanOrEqualTo case final value?)
        'greater_than_or_equal_to': value,
    };
