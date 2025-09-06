// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_shipping_class_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductShippingClassRequestImpl
    _$$CreateProductShippingClassRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateProductShippingClassRequestImpl(
          name: json['name'] as String?,
          slug: json['slug'] as String?,
          description: json['description'] as String?,
        );

Map<String, dynamic> _$$CreateProductShippingClassRequestImplToJson(
        _$CreateProductShippingClassRequestImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.description case final value?) 'description': value,
    };
