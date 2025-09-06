// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_coupons_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchUpdateCouponsRequestImpl _$$BatchUpdateCouponsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$BatchUpdateCouponsRequestImpl(
      create: (json['create'] as List<dynamic>?)
          ?.map((e) => Create.fromJson(e as Map<String, dynamic>))
          .toList(),
      update: (json['update'] as List<dynamic>?)
          ?.map((e) => Update.fromJson(e as Map<String, dynamic>))
          .toList(),
      delete: (json['delete'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$BatchUpdateCouponsRequestImplToJson(
        _$BatchUpdateCouponsRequestImpl instance) =>
    <String, dynamic>{
      if (instance.create?.map((e) => e.toJson()).toList() case final value?)
        'create': value,
      if (instance.update?.map((e) => e.toJson()).toList() case final value?)
        'update': value,
      if (instance.delete case final value?) 'delete': value,
    };

_$CreateImpl _$$CreateImplFromJson(Map<String, dynamic> json) => _$CreateImpl(
      code: json['code'] as String?,
      amount: json['amount'] as String?,
      discountType: json['discount_type'] as String?,
      individualUse: json['individual_use'] as bool?,
      excludeSaleItems: json['exclude_sale_items'] as bool?,
      minimumAmount: json['minimum_amount'] as String?,
    );

Map<String, dynamic> _$$CreateImplToJson(_$CreateImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.discountType case final value?) 'discount_type': value,
      if (instance.individualUse case final value?) 'individual_use': value,
      if (instance.excludeSaleItems case final value?)
        'exclude_sale_items': value,
      if (instance.minimumAmount case final value?) 'minimum_amount': value,
    };

_$UpdateImpl _$$UpdateImplFromJson(Map<String, dynamic> json) => _$UpdateImpl(
      id: (json['id'] as num?)?.toInt(),
      code: json['code'] as String?,
      amount: json['amount'] as String?,
      discountType: json['discount_type'] as String?,
      individualUse: json['individual_use'] as bool?,
      excludeSaleItems: json['exclude_sale_items'] as bool?,
      minimumAmount: json['minimum_amount'] as String?,
    );

Map<String, dynamic> _$$UpdateImplToJson(_$UpdateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.code case final value?) 'code': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.discountType case final value?) 'discount_type': value,
      if (instance.individualUse case final value?) 'individual_use': value,
      if (instance.excludeSaleItems case final value?)
        'exclude_sale_items': value,
      if (instance.minimumAmount case final value?) 'minimum_amount': value,
    };
