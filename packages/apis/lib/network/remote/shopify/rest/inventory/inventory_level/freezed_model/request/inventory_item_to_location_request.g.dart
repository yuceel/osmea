// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_item_to_location_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InventoryItemToLocationRequestImpl
    _$$InventoryItemToLocationRequestImplFromJson(Map<String, dynamic> json) =>
        _$InventoryItemToLocationRequestImpl(
          locationId: (json['location_id'] as num?)?.toInt(),
          inventoryItemId: (json['inventory_item_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$InventoryItemToLocationRequestImplToJson(
        _$InventoryItemToLocationRequestImpl instance) =>
    <String, dynamic>{
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.inventoryItemId case final value?)
        'inventory_item_id': value,
    };
