import 'package:apis/network/remote/shopify/rest/store_properties/policy/freezed_model/retrieves_list_of_shop_policies_response.dart';

/// 📃 Abstract contract for Shop Policy Service
/// Implement this to interact with Shopify Shop Policies API
abstract class ShopPolicyService {
  /// 📋 Retrieve a list of shop policies
  Future<RetrievesListOfShopPoliciesResponse> retrieveListOfShopPolicies({
    required String apiVersion,
  });
}
