// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_multi_variants_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductMultiVariantsRequestImpl
    _$$CreateProductMultiVariantsRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateProductMultiVariantsRequestImpl(
          product: json['product'] == null
              ? null
              : Product.fromJson(json['product'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateProductMultiVariantsRequestImplToJson(
        _$CreateProductMultiVariantsRequestImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      title: json['title'] as String?,
      bodyHtml: json['body_html'] as String?,
      vendor: json['vendor'] as String?,
      productType: json['product_type'] as String?,
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => Variant.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (instance.productType case final value?) 'product_type': value,
      if (instance.variants?.map((e) => e.toJson()).toList() case final value?)
        'variants': value,
    };

_$VariantImpl _$$VariantImplFromJson(Map<String, dynamic> json) =>
    _$VariantImpl(
      option1: json['option1'] as String?,
      price: json['price'] as String?,
      sku: json['sku'] as String?,
    );

Map<String, dynamic> _$$VariantImplToJson(_$VariantImpl instance) =>
    <String, dynamic>{
      if (instance.option1 case final value?) 'option1': value,
      if (instance.price case final value?) 'price': value,
      if (instance.sku case final value?) 'sku': value,
    };
