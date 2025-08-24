import 'package:apis/network/remote/shopify/rest/inventory/inventory_item/freezed_model/request/update_inventory_item_sku_request.dart';
import 'package:apis/network/remote/shopify/rest/inventory/inventory_item/freezed_model/request/update_inventory_item_unit_cost_request.dart';
import 'package:apis/network/remote/shopify/rest/inventory/inventory_item/freezed_model/response/inventory_item_by_id_response.dart';
import 'package:apis/network/remote/shopify/rest/inventory/inventory_item/freezed_model/response/update_inventory_item_sku_response.dart';
import 'package:apis/network/remote/shopify/rest/inventory/inventory_item/freezed_model/response/update_inventory_item_unit_cost_response.dart';

abstract class InventoryItemService {
  /// 📦 Retrieves a list of inventory items from the API.
  Future<InventoryItemByIdResponse> inventoryItemById({
    required String apiVersion,
    required String inventoryItemId,
  });

  /// 📦 Updates the SKU of an inventory item in the API.
  Future<UpdateInventoryItemSkuResponse> updateInventoryItemSku({
    required String apiVersion,
    required String inventoryItemId,
    required UpdateInventoryItemSkuRequest model,
  });

  /// 📦 Updates the unit cost of an inventory item in the API.
  Future<UpdateInventoryItemUnitCostResponse> updateInventoryItemUnitCost({
    required String apiVersion,
    required String inventoryItemId,
    required UpdateInventoryItemUnitCostRequest model,
  });
}
