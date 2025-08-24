import 'package:apis/network/remote/shopify/rest/store_properties/shop/freezed_model/retrieves_the_shop_configuration_response.dart';

/// 🏪 Abstract contract for Shop Service
abstract class ShopService {
  /// 🛍️ Retrieve the shop configuration details
  Future<RetrievesTheShopConfigurationResponse> retrieveShopConfiguration({
    required String apiVersion,
    String? fields,
  });
}
