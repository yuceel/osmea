// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_with_metafield_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductWithMetafieldRequestImpl
    _$$CreateProductWithMetafieldRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateProductWithMetafieldRequestImpl(
          product: json['product'] == null
              ? null
              : Product.fromJson(json['product'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateProductWithMetafieldRequestImplToJson(
        _$CreateProductWithMetafieldRequestImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      title: json['title'] as String?,
      bodyHtml: json['body_html'] as String?,
      vendor: json['vendor'] as String?,
      productType: json['product_type'] as String?,
      metafields: (json['metafields'] as List<dynamic>?)
          ?.map((e) => Metafield.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (instance.productType case final value?) 'product_type': value,
      if (instance.metafields?.map((e) => e.toJson()).toList()
          case final value?)
        'metafields': value,
    };

_$MetafieldImpl _$$MetafieldImplFromJson(Map<String, dynamic> json) =>
    _$MetafieldImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
      type: json['type'] as String?,
      namespace: json['namespace'] as String?,
    );

Map<String, dynamic> _$$MetafieldImplToJson(_$MetafieldImpl instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
      if (instance.type case final value?) 'type': value,
      if (instance.namespace case final value?) 'namespace': value,
    };
