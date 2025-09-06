// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_coupon_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCouponRequestImpl _$$CreateCouponRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCouponRequestImpl(
      code: json['code'] as String?,
      amount: json['amount'] as String?,
      discountType: json['discount_type'] as String?,
      description: json['description'] as String?,
      dateExpires: json['date_expires'] as String?,
      individualUse: json['individual_use'] as bool?,
      productIds: (json['product_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      excludedProductIds: (json['excluded_product_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      usageLimit: (json['usage_limit'] as num?)?.toInt(),
      usageLimitPerUser: (json['usage_limit_per_user'] as num?)?.toInt(),
      limitUsageToXItems: (json['limit_usage_to_x_items'] as num?)?.toInt(),
      freeShipping: json['free_shipping'] as bool?,
      productCategories: (json['product_categories'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      excludedProductCategories:
          (json['excluded_product_categories'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList(),
      excludeSaleItems: json['exclude_sale_items'] as bool?,
      minimumAmount: json['minimum_amount'] as String?,
      maximumAmount: json['maximum_amount'] as String?,
      emailRestrictions: (json['email_restrictions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      metaData: (json['meta_data'] as List<dynamic>?)
          ?.map((e) => MetaDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreateCouponRequestImplToJson(
        _$CreateCouponRequestImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.discountType case final value?) 'discount_type': value,
      if (instance.description case final value?) 'description': value,
      if (instance.dateExpires case final value?) 'date_expires': value,
      if (instance.individualUse case final value?) 'individual_use': value,
      if (instance.productIds case final value?) 'product_ids': value,
      if (instance.excludedProductIds case final value?)
        'excluded_product_ids': value,
      if (instance.usageLimit case final value?) 'usage_limit': value,
      if (instance.usageLimitPerUser case final value?)
        'usage_limit_per_user': value,
      if (instance.limitUsageToXItems case final value?)
        'limit_usage_to_x_items': value,
      if (instance.freeShipping case final value?) 'free_shipping': value,
      if (instance.productCategories case final value?)
        'product_categories': value,
      if (instance.excludedProductCategories case final value?)
        'excluded_product_categories': value,
      if (instance.excludeSaleItems case final value?)
        'exclude_sale_items': value,
      if (instance.minimumAmount case final value?) 'minimum_amount': value,
      if (instance.maximumAmount case final value?) 'maximum_amount': value,
      if (instance.emailRestrictions case final value?)
        'email_restrictions': value,
      if (instance.metaData?.map((e) => e.toJson()).toList() case final value?)
        'meta_data': value,
    };

_$MetaDatumImpl _$$MetaDatumImplFromJson(Map<String, dynamic> json) =>
    _$MetaDatumImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$MetaDatumImplToJson(_$MetaDatumImpl instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
    };
