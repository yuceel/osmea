// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_shipping_class_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateProductShippingClassRequestImpl
    _$$UpdateProductShippingClassRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateProductShippingClassRequestImpl(
          name: json['name'] as String?,
          slug: json['slug'] as String?,
          description: json['description'] as String?,
        );

Map<String, dynamic> _$$UpdateProductShippingClassRequestImplToJson(
        _$UpdateProductShippingClassRequestImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.description case final value?) 'description': value,
    };
