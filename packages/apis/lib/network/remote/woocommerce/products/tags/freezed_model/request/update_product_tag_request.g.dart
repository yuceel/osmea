// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_tag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateProductTagRequestImpl _$$UpdateProductTagRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateProductTagRequestImpl(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$UpdateProductTagRequestImplToJson(
        _$UpdateProductTagRequestImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      if (instance.description case final value?) 'description': value,
    };
