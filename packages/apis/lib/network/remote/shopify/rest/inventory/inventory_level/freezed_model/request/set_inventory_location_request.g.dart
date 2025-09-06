// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_inventory_location_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetInventoryLocationRequestImpl _$$SetInventoryLocationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SetInventoryLocationRequestImpl(
      locationId: (json['location_id'] as num?)?.toInt(),
      inventoryItemId: (json['inventory_item_id'] as num?)?.toInt(),
      available: (json['available'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SetInventoryLocationRequestImplToJson(
        _$SetInventoryLocationRequestImpl instance) =>
    <String, dynamic>{
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.inventoryItemId case final value?)
        'inventory_item_id': value,
      if (instance.available case final value?) 'available': value,
    };
