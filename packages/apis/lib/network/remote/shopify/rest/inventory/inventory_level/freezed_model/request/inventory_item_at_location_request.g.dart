// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_item_at_location_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InventoryItemAtLocationRequestImpl
    _$$InventoryItemAtLocationRequestImplFromJson(Map<String, dynamic> json) =>
        _$InventoryItemAtLocationRequestImpl(
          locationId: (json['location_id'] as num?)?.toInt(),
          inventoryItemId: (json['inventory_item_id'] as num?)?.toInt(),
          availableAdjustment: (json['available_adjustment'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$InventoryItemAtLocationRequestImplToJson(
        _$InventoryItemAtLocationRequestImpl instance) =>
    <String, dynamic>{
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.inventoryItemId case final value?)
        'inventory_item_id': value,
      if (instance.availableAdjustment case final value?)
        'available_adjustment': value,
    };
