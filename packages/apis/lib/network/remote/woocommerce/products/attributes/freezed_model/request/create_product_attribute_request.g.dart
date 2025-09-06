// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_attribute_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductAttributeRequestImpl
    _$$CreateProductAttributeRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreateProductAttributeRequestImpl(
          name: json['name'] as String?,
          slug: json['slug'] as String?,
          type: json['type'] as String?,
          orderBy: json['order_by'] as String?,
          hasArchives: json['has_archives'] as bool?,
        );

Map<String, dynamic> _$$CreateProductAttributeRequestImplToJson(
        _$CreateProductAttributeRequestImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.type case final value?) 'type': value,
      if (instance.orderBy case final value?) 'order_by': value,
      if (instance.hasArchives case final value?) 'has_archives': value,
    };
