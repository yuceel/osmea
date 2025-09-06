// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_coupon_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCouponResponseImpl _$$CreateCouponResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCouponResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      code: json['code'] as String?,
      amount: json['amount'] as String?,
      status: json['status'] as String?,
      dateCreated: json['date_created'] as String?,
      dateCreatedGmt: json['date_created_gmt'] as String?,
      dateModified: json['date_modified'] as String?,
      dateModifiedGmt: json['date_modified_gmt'] as String?,
      discountType: json['discount_type'] as String?,
      description: json['description'] as String?,
      dateExpires: json['date_expires'] as String?,
      dateExpiresGmt: json['date_expires_gmt'] as String?,
      usageCount: (json['usage_count'] as num?)?.toInt(),
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
      usedBy: json['used_by'] as List<dynamic>?,
      metaData: (json['meta_data'] as List<dynamic>?)
          ?.map((e) => MetaDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateCouponResponseImplToJson(
        _$CreateCouponResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.code case final value?) 'code': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.status case final value?) 'status': value,
      if (instance.dateCreated case final value?) 'date_created': value,
      if (instance.dateCreatedGmt case final value?) 'date_created_gmt': value,
      if (instance.dateModified case final value?) 'date_modified': value,
      if (instance.dateModifiedGmt case final value?)
        'date_modified_gmt': value,
      if (instance.discountType case final value?) 'discount_type': value,
      if (instance.description case final value?) 'description': value,
      if (instance.dateExpires case final value?) 'date_expires': value,
      if (instance.dateExpiresGmt case final value?) 'date_expires_gmt': value,
      if (instance.usageCount case final value?) 'usage_count': value,
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
      if (instance.usedBy case final value?) 'used_by': value,
      if (instance.metaData?.map((e) => e.toJson()).toList() case final value?)
        'meta_data': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => Self.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      if (instance.self?.map((e) => e.toJson()).toList() case final value?)
        'self': value,
      if (instance.collection?.map((e) => e.toJson()).toList()
          case final value?)
        'collection': value,
    };

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
    };

_$SelfImpl _$$SelfImplFromJson(Map<String, dynamic> json) => _$SelfImpl(
      href: json['href'] as String?,
      targetHints: json['targetHints'] == null
          ? null
          : TargetHints.fromJson(json['targetHints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SelfImplToJson(_$SelfImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
      if (instance.targetHints?.toJson() case final value?)
        'targetHints': value,
    };

_$TargetHintsImpl _$$TargetHintsImplFromJson(Map<String, dynamic> json) =>
    _$TargetHintsImpl(
      allow:
          (json['allow'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$TargetHintsImplToJson(_$TargetHintsImpl instance) =>
    <String, dynamic>{
      if (instance.allow case final value?) 'allow': value,
    };

_$MetaDatumImpl _$$MetaDatumImplFromJson(Map<String, dynamic> json) =>
    _$MetaDatumImpl(
      id: (json['id'] as num?)?.toInt(),
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$MetaDatumImplToJson(_$MetaDatumImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
    };
