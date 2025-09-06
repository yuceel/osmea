// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_category_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductCategoryRequestImpl _$$CreateProductCategoryRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateProductCategoryRequestImpl(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      parent: (json['parent'] as num?)?.toInt(),
      description: json['description'] as String?,
      display: json['display'] as String?,
    );

Map<String, dynamic> _$$CreateProductCategoryRequestImplToJson(
        _$CreateProductCategoryRequestImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.parent case final value?) 'parent': value,
      if (instance.description case final value?) 'description': value,
      if (instance.display case final value?) 'display': value,
    };
