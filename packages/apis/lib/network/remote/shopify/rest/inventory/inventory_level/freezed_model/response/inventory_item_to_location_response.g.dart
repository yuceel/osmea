// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_item_to_location_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InventoryItemToLocationResponseImpl
    _$$InventoryItemToLocationResponseImplFromJson(Map<String, dynamic> json) =>
        _$InventoryItemToLocationResponseImpl(
          inventoryLevel: json['inventory_level'] == null
              ? null
              : InventoryLevel.fromJson(
                  json['inventory_level'] as Map<String, dynamic>),
          errors: (json['errors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$InventoryItemToLocationResponseImplToJson(
        _$InventoryItemToLocationResponseImpl instance) =>
    <String, dynamic>{
      if (instance.inventoryLevel?.toJson() case final value?)
        'inventory_level': value,
      if (instance.errors case final value?) 'errors': value,
    };

_$InventoryLevelImpl _$$InventoryLevelImplFromJson(Map<String, dynamic> json) =>
    _$InventoryLevelImpl(
      inventoryItemId: (json['inventory_item_id'] as num?)?.toInt(),
      locationId: (json['location_id'] as num?)?.toInt(),
      available: (json['available'] as num?)?.toInt(),
      updatedAt: json['updated_at'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$InventoryLevelImplToJson(
        _$InventoryLevelImpl instance) =>
    <String, dynamic>{
      if (instance.inventoryItemId case final value?)
        'inventory_item_id': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.available case final value?) 'available': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };
