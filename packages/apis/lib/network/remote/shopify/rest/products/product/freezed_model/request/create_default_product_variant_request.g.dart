// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_default_product_variant_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateDefaultProductVariantRequestImpl
    _$$CreateDefaultProductVariantRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateDefaultProductVariantRequestImpl(
          product: json['product'] == null
              ? null
              : Product.fromJson(json['product'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateDefaultProductVariantRequestImplToJson(
        _$CreateDefaultProductVariantRequestImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      title: json['title'] as String?,
      bodyHtml: json['body_html'] as String?,
      vendor: json['vendor'] as String?,
      productType: json['product_type'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (instance.productType case final value?) 'product_type': value,
      if (instance.tags case final value?) 'tags': value,
    };
