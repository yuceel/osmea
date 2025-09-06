// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_code_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountCodeListResponseImpl _$$DiscountCodeListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscountCodeListResponseImpl(
      discountCodes: (json['discount_codes'] as List<dynamic>?)
          ?.map((e) => DiscountCode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DiscountCodeListResponseImplToJson(
        _$DiscountCodeListResponseImpl instance) =>
    <String, dynamic>{
      if (instance.discountCodes?.map((e) => e.toJson()).toList()
          case final value?)
        'discount_codes': value,
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
