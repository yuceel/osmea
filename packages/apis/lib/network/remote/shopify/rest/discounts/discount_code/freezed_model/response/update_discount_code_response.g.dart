// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_discount_code_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateDiscountCodeResponseImpl _$$UpdateDiscountCodeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateDiscountCodeResponseImpl(
      discountCode:
          DiscountCode.fromJson(json['discount_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateDiscountCodeResponseImplToJson(
        _$UpdateDiscountCodeResponseImpl instance) =>
    <String, dynamic>{
      'discount_code': instance.discountCode.toJson(),
    };

_$DiscountCodeImpl _$$DiscountCodeImplFromJson(Map<String, dynamic> json) =>
    _$DiscountCodeImpl(
      id: json['id'] as String,
      code: json['code'] as String,
      usageCount: (json['usage_count'] as num).toInt(),
      priceRuleId: json['price_rule_id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$DiscountCodeImplToJson(_$DiscountCodeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'usage_count': instance.usageCount,
      'price_rule_id': instance.priceRuleId,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
