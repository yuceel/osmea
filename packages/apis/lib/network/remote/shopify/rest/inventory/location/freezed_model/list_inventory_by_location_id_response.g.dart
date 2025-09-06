// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_inventory_by_location_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListInventoryByLocationIdResponseImpl
    _$$ListInventoryByLocationIdResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$ListInventoryByLocationIdResponseImpl(
          inventoryLevels: (json['inventory_levels'] as List<dynamic>?)
              ?.map((e) => InventoryLevel.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ListInventoryByLocationIdResponseImplToJson(
        _$ListInventoryByLocationIdResponseImpl instance) =>
    <String, dynamic>{
      if (instance.inventoryLevels?.map((e) => e.toJson()).toList()
          case final value?)
        'inventory_levels': value,
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
