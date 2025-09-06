// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_discount_code_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateDiscountCodeRequestImpl _$$CreateDiscountCodeRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateDiscountCodeRequestImpl(
      discountCode: json['discount_code'] == null
          ? null
          : DiscountCode.fromJson(
              json['discount_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateDiscountCodeRequestImplToJson(
        _$CreateDiscountCodeRequestImpl instance) =>
    <String, dynamic>{
      if (instance.discountCode?.toJson() case final value?)
        'discount_code': value,
    };

_$DiscountCodeImpl _$$DiscountCodeImplFromJson(Map<String, dynamic> json) =>
    _$DiscountCodeImpl(
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$DiscountCodeImplToJson(_$DiscountCodeImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
    };
