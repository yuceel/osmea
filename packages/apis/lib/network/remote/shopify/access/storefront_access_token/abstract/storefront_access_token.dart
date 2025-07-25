import 'package:apis/network/remote/shopify/access/storefront_access_token/freezed_model/request/create_new_storefront_access_token_request.dart';
import 'package:apis/network/remote/shopify/access/storefront_access_token/freezed_model/response/create_new_storefront_access_token_response.dart';
import 'package:apis/network/remote/shopify/access/storefront_access_token/freezed_model/response/storefront_access_token_response.dart';

/// 🔑 Abstract contract for Access Scope Service
/// Implement this to fetch access scopes from Shopify API! 🌐
abstract class StorefrontAccessTokenService {
  /// 🚀 Fetches the access scope from the API.
  Future<StorefrontAccessTokenResponse> storefrontAccessToken({
    required String apiVersion,
  });

  /// 🚀 Creates a new storefront access token.
  Future<CreateNewStorefrontAccessTokenResponse>
      createNewStorefrontAccessToken({
    required String apiVersion,
    required CreateNewStorefrontAccessTokenRequest model,
  });

  Future<void> deleteStorefrontAccessToken({
    required String apiVersion,
    required String storefrontAccessTokenId,
  });
}
