// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tax_class_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTaxClassRequestImpl _$$CreateTaxClassRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTaxClassRequestImpl(
      slug: json['slug'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$CreateTaxClassRequestImplToJson(
        _$CreateTaxClassRequestImpl instance) =>
    <String, dynamic>{
      if (instance.slug case final value?) 'slug': value,
      if (instance.name case final value?) 'name': value,
    };
