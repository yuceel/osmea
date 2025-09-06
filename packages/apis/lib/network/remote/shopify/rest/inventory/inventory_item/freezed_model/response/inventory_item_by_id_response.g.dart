// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_item_by_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InventoryItemByIdResponseImpl _$$InventoryItemByIdResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$InventoryItemByIdResponseImpl(
      inventoryItem: json['inventory_item'] == null
          ? null
          : InventoryItem.fromJson(
              json['inventory_item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InventoryItemByIdResponseImplToJson(
        _$InventoryItemByIdResponseImpl instance) =>
    <String, dynamic>{
      if (instance.inventoryItem?.toJson() case final value?)
        'inventory_item': value,
    };

_$InventoryItemImpl _$$InventoryItemImplFromJson(Map<String, dynamic> json) =>
    _$InventoryItemImpl(
      id: (json['id'] as num?)?.toInt(),
      sku: json['sku'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      requiresShipping: json['requires_shipping'] as bool?,
      cost: json['cost'],
      countryCodeOfOrigin: json['country_code_of_origin'],
      provinceCodeOfOrigin: json['province_code_of_origin'],
      harmonizedSystemCode: json['harmonized_system_code'],
      tracked: json['tracked'] as bool?,
      countryHarmonizedSystemCodes:
          json['country_harmonized_system_codes'] as List<dynamic>?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$InventoryItemImplToJson(_$InventoryItemImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.requiresShipping case final value?)
        'requires_shipping': value,
      if (instance.cost case final value?) 'cost': value,
      if (instance.countryCodeOfOrigin case final value?)
        'country_code_of_origin': value,
      if (instance.provinceCodeOfOrigin case final value?)
        'province_code_of_origin': value,
      if (instance.harmonizedSystemCode case final value?)
        'harmonized_system_code': value,
      if (instance.tracked case final value?) 'tracked': value,
      if (instance.countryHarmonizedSystemCodes case final value?)
        'country_harmonized_system_codes': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };
