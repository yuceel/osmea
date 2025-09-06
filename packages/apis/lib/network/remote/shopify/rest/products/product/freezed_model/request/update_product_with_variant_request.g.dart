// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_with_variant_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateProductWithVariantRequestImpl
    _$$UpdateProductWithVariantRequestImplFromJson(Map<String, dynamic> json) =>
        _$UpdateProductWithVariantRequestImpl(
          product: json['product'] == null
              ? null
              : Product.fromJson(json['product'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateProductWithVariantRequestImplToJson(
        _$UpdateProductWithVariantRequestImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => Variant.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.variants?.map((e) => e.toJson()).toList() case final value?)
        'variants': value,
    };

_$VariantImpl _$$VariantImplFromJson(Map<String, dynamic> json) =>
    _$VariantImpl(
      id: (json['id'] as num?)?.toInt(),
      price: json['price'] as String?,
      sku: json['sku'] as String?,
    );

Map<String, dynamic> _$$VariantImplToJson(_$VariantImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.price case final value?) 'price': value,
      if (instance.sku case final value?) 'sku': value,
    };
