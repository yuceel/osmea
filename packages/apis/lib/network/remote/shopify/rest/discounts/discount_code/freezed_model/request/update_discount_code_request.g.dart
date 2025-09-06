// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_discount_code_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateDiscountCodeRequestImpl _$$UpdateDiscountCodeRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateDiscountCodeRequestImpl(
      discountCode: json['discount_code'] == null
          ? null
          : DiscountCode.fromJson(
              json['discount_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateDiscountCodeRequestImplToJson(
        _$UpdateDiscountCodeRequestImpl instance) =>
    <String, dynamic>{
      if (instance.discountCode?.toJson() case final value?)
        'discount_code': value,
    };

_$DiscountCodeImpl _$$DiscountCodeImplFromJson(Map<String, dynamic> json) =>
    _$DiscountCodeImpl(
      id: (json['id'] as num?)?.toInt(),
      priceRuleId: (json['price_rule_id'] as num?)?.toInt(),
      code: json['code'] as String?,
      usageCount: (json['usage_count'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$DiscountCodeImplToJson(_$DiscountCodeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.priceRuleId case final value?) 'price_rule_id': value,
      if (instance.code case final value?) 'code': value,
      if (instance.usageCount case final value?) 'usage_count': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
    };
