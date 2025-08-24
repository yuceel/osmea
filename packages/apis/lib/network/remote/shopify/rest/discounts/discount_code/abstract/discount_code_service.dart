import 'package:apis/network/remote/shopify/rest/discounts/discount_code/freezed_model/request/create_discount_code_creation_request.dart';
import 'package:apis/network/remote/shopify/rest/discounts/discount_code/freezed_model/request/create_discount_code_request.dart';
import 'package:apis/network/remote/shopify/rest/discounts/discount_code/freezed_model/request/update_discount_code_request.dart';
import 'package:apis/network/remote/shopify/rest/discounts/discount_code/freezed_model/response/discount_code_creation_response.dart';
import 'package:apis/network/remote/shopify/rest/discounts/discount_code/freezed_model/response/discount_code_count_response.dart';
import 'package:apis/network/remote/shopify/rest/discounts/discount_code/freezed_model/response/discount_code_list_creation_response.dart';
import 'package:apis/network/remote/shopify/rest/discounts/discount_code/freezed_model/response/discount_code_list_response.dart';
import 'package:apis/network/remote/shopify/rest/discounts/discount_code/freezed_model/response/discount_code_location_response.dart';
import 'package:apis/network/remote/shopify/rest/discounts/discount_code/freezed_model/response/discount_code_response.dart';

/// 🔑 Abstract contract for Discount Code Service
abstract class DiscountCodeService {
  /// 🚀 Creates a new discount code.
  Future<DiscountCodeResponse> createDiscountCode({
    required String apiVersion,
    required String priceRuleId,
    required CreateDiscountCodeRequest model,
  });

  /// 🚀 Creates a new discount code creation.
  Future<DiscountCodeCreationResponse> createDiscountCodeCreation({
    required String apiVersion,
    required String priceRuleId,
    required CreateDiscountCodeCreationRequest model,
  });

  /// 🚀 Gets a single discount code.
  Future<DiscountCodeResponse> getSingleDiscountCode({
    required String apiVersion,
    required String priceRuleId,
    required String discountCodeId,
  });

  /// 🚀 Gets a single discount code creation.
  Future<DiscountCodeCreationResponse> getDiscountCodeCreation({
    required String apiVersion,
    required String priceRuleId,
    required String batchId,
  });

  /// 🚀 Gets a list of discount codes.
  Future<DiscountCodeListResponse> getListDiscountCodes({
    required String apiVersion,
    required String priceRuleId,
  });

  /// 🚀 Gets a list of discount code creations.
  Future<DiscountCodeListCreationResponse> getListDiscountCodeCreations({
    required String apiVersion,
    required String priceRuleId,
    required String batchId,
  });

  /// 🚀 Gets a discount code location.
  Future<DiscountCodeLocationResponse> getDiscountCodeLocation({
    required String apiVersion,
    required String code,
  });

  /// 🚀 Gets the count of discount codes.
  Future<DiscountCodeCountResponse> getCountDiscountCodes(
      {required String apiVersion,
      int? timesUsed,
      String? timesUsedMax,
      String? timesUsedMin});

  /// 🚀 Updates a discount code
  Future<DiscountCodeResponse> updateDiscountCode({
    required String apiVersion,
    required String priceRuleId,
    required String discountCodeId,
    required UpdateDiscountCodeRequest model,
  });

  /// 🚀 Deletes a discount code.
  Future<void> deleteDiscountCode({
    required String apiVersion,
    required String priceRuleId,
    required String discountCodeId,
  });
}
