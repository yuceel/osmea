// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_inventory_item_sku_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateInventoryItemSkuRequestImpl
    _$$UpdateInventoryItemSkuRequestImplFromJson(Map<String, dynamic> json) =>
        _$UpdateInventoryItemSkuRequestImpl(
          inventoryItem: json['inventory_item'] == null
              ? null
              : InventoryItem.fromJson(
                  json['inventory_item'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateInventoryItemSkuRequestImplToJson(
        _$UpdateInventoryItemSkuRequestImpl instance) =>
    <String, dynamic>{
      if (instance.inventoryItem?.toJson() case final value?)
        'inventory_item': value,
    };

_$InventoryItemImpl _$$InventoryItemImplFromJson(Map<String, dynamic> json) =>
    _$InventoryItemImpl(
      id: (json['id'] as num?)?.toInt(),
      sku: json['sku'] as String?,
    );

Map<String, dynamic> _$$InventoryItemImplToJson(_$InventoryItemImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.sku case final value?) 'sku': value,
    };
