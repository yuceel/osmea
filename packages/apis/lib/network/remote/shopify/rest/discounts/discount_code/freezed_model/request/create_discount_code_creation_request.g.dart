// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_discount_code_creation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateDiscountCodeCreationRequestImpl
    _$$CreateDiscountCodeCreationRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateDiscountCodeCreationRequestImpl(
          discountCodes: (json['discount_codes'] as List<dynamic>?)
              ?.map((e) => DiscountCode.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$CreateDiscountCodeCreationRequestImplToJson(
        _$CreateDiscountCodeCreationRequestImpl instance) =>
    <String, dynamic>{
      if (instance.discountCodes?.map((e) => e.toJson()).toList()
          case final value?)
        'discount_codes': value,
    };

_$DiscountCodeImpl _$$DiscountCodeImplFromJson(Map<String, dynamic> json) =>
    _$DiscountCodeImpl(
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$DiscountCodeImplToJson(_$DiscountCodeImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
    };
