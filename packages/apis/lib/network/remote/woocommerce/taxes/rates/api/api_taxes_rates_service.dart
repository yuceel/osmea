import 'package:apis/apis.dart';
import 'package:apis/dio_config/api_dio_client.dart';
import 'package:apis/network/remote/woocommerce/taxes/rates/abstract/taxes_rates_service.dart';
import 'package:apis/network/remote/woocommerce/taxes/rates/freezed_model/response/retrieve_tax_rate_response.dart';
import 'package:apis/network/remote/woocommerce/taxes/rates/freezed_model/response/delete_tax_rate_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'api_taxes_rates_service.g.dart';

/// 🌐 TaxesRatesServiceClient
/// Retrofit client for WooCommerce Tax Rates API.
/// Make sure WooNetwork.storeUrl, username, and password are set before using! 🏬🔑
@RestApi()
@Injectable(as: TaxesRatesService)
abstract class TaxesRatesServiceClient implements TaxesRatesService {
  /// 🏭 Factory for dependency injection
  @factoryMethod
  factory TaxesRatesServiceClient(Dio dio) => _TaxesRatesServiceClient(
        ApiDioClient.wooDio(),
        baseUrl: WooNetwork.baseUrl,
      );

  /// 🔓 Get tax rates from WooCommerce API
  @override
  @GET('/wp-json/wc/{api_version}/taxes')
  Future<List<RetrieveTaxRateResponse>> listTaxRates({
    @Path('api_version') String? apiVersion,
    @Query('context') String? context,
    @Query('page') int? page,
    @Query('per_page') int? perPage,
    @Query('search') String? search,
    @Query('after') String? after,
    @Query('before') String? before,
    @Query('exclude') List<String>? exclude,
    @Query('include') List<String>? include,
    @Query('offset') int? offset,
    @Query('order') String? order,
    @Query('orderby') String? orderBy,
    @Query('class') String? taxClass,
  });

  /// 🎯 Get a specific tax rate by ID from WooCommerce API
  @override
  @GET('/wp-json/wc/{api_version}/taxes/{tax_rate_id}')
  Future<RetrieveTaxRateResponse> retrieveTaxRate({
    @Path('api_version') String? apiVersion,
    @Path('tax_rate_id') int? taxRateId,
    @Query('context') String? context,
  });


  /// 🗑️ Delete a tax rate from WooCommerce API
  @override
  @DELETE('/wp-json/wc/{api_version}/taxes/{tax_rate_id}')
  Future<DeleteTaxRateResponse> deleteTaxRate({
    @Path('api_version') String? apiVersion,
    @Path('tax_rate_id') int? taxRateId,
    @Query('force') bool? force,
  });

}
/*  /// ✨ Create a new tax rate in WooCommerce API
  @override
  @POST('/wp-json/wc/{api_version}/taxes')
  Future<RetrieveTaxRateResponse> createTaxRate({
    @Path('api_version') String? apiVersion,
    @Body() Map<String, dynamic>? taxRateData,
  });

  /// 🔄 Update an existing tax rate in WooCommerce API
  @override
  @PUT('/wp-json/wc/{api_version}/taxes/{tax_rate_id}')
  Future<RetrieveTaxRateResponse> updateTaxRate({
    @Path('api_version') String? apiVersion,
    @Path('tax_rate_id') int? taxRateId,
    @Body() Map<String, dynamic>? taxRateData,
  });*/