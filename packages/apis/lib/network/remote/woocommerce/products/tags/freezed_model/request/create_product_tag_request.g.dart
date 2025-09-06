// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_tag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductTagRequestImpl _$$CreateProductTagRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateProductTagRequestImpl(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$CreateProductTagRequestImplToJson(
        _$CreateProductTagRequestImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.description case final value?) 'description': value,
    };
