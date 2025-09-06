// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductRequestImpl _$$CreateProductRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateProductRequestImpl(
      name: json['name'] as String?,
      type: json['type'] as String?,
      regularPrice: json['regular_price'] as String?,
      description: json['description'] as String?,
      shortDescription: json['short_description'] as String?,
      sku: json['sku'] as String?,
      manageStock: json['manage_stock'] as bool?,
      stockStatus: json['stock_status'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$CreateProductRequestImplToJson(
        _$CreateProductRequestImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.type case final value?) 'type': value,
      if (instance.regularPrice case final value?) 'regular_price': value,
      if (instance.description case final value?) 'description': value,
      if (instance.shortDescription case final value?)
        'short_description': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.manageStock case final value?) 'manage_stock': value,
      if (instance.stockStatus case final value?) 'stock_status': value,
      if (instance.status case final value?) 'status': value,
    };
