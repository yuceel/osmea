import 'package:apis/network/remote/woocommerce/taxes/rates/freezed_model/response/retrieve_tax_rate_response.dart';
import 'package:apis/network/remote/woocommerce/taxes/rates/freezed_model/response/delete_tax_rate_response.dart';

/// 🔑 Abstract contract for WooCommerce Tax Rates Service
/// Implement this to fetch tax rates from WooCommerce API! 🌐
abstract class TaxesRatesService {
  /// 🚀 Fetches the tax rates from the WooCommerce API.
  Future<List<RetrieveTaxRateResponse>> listTaxRates({
    String? apiVersion,
    String? context,
    int? page,
    int? perPage,
    String? search,
    String? after,
    String? before,
    List<String>? exclude,
    List<String>? include,
    int? offset,
    String? order,
    String? orderBy,
    String? taxClass,
  });

  /// 🎯 Retrieves a specific tax rate by ID from the WooCommerce API.
  Future<RetrieveTaxRateResponse> retrieveTaxRate({
    String? apiVersion,
    int? taxRateId,
    String? context,
  });

  /// 🗑️ Deletes a tax rate from the WooCommerce API.
  Future<DeleteTaxRateResponse> deleteTaxRate({
    String? apiVersion,
    int? taxRateId,
    bool? force,
  });
}

/*  /// ✨ Creates a new tax rate in the WooCommerce API.
  Future<RetrieveTaxRateResponse> createTaxRate({
    String? apiVersion,
    Map<String, dynamic>? taxRateData,
  });

  /// 🔄 Updates an existing tax rate in the WooCommerce API.
  Future<RetrieveTaxRateResponse> updateTaxRate({
    String? apiVersion,
    int? taxRateId,
    Map<String, dynamic>? taxRateData,
  });*/
