// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_attribute_term_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductAttributeTermRequestImpl
    _$$CreateProductAttributeTermRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateProductAttributeTermRequestImpl(
          name: json['name'] as String?,
          slug: json['slug'] as String?,
          description: json['description'] as String?,
          menuOrder: (json['menu_order'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$CreateProductAttributeTermRequestImplToJson(
        _$CreateProductAttributeTermRequestImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.description case final value?) 'description': value,
      if (instance.menuOrder case final value?) 'menu_order': value,
    };
