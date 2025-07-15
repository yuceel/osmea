import 'package:apis/network/remote/demo_woo/freezed_model/list_all_coupons_response.dart';

/// 🔑 Abstract contract for Access Scope Service
/// Implement this to fetch access scopes from Shopify API! 🌐
abstract class CouponsService {
  /// 🚀 Fetches the access scope from the API.
  Future<List<ListAllCouponsResponse>> listAllCoupons();
}
