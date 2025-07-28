import 'package:apis/apis.dart';
import 'package:apis/dio_config/api_dio_client.dart';
import 'package:apis/network/remote/woocommerce/taxes/classes/abstract/taxes_classes_service.dart';
import 'package:apis/network/remote/woocommerce/taxes/classes/freezed_model/response/list_tax_classes_response.dart';
import 'package:apis/network/remote/woocommerce/taxes/classes/freezed_model/request/create_tax_class_request.dart';
import 'package:apis/network/remote/woocommerce/taxes/classes/freezed_model/response/create_tax_class_response.dart';
import 'package:apis/network/remote/woocommerce/taxes/classes/freezed_model/response/delete_tax_class_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'api_taxes_classes_service.g.dart';

/// 🌐 TaxesClassesServiceClient
/// Retrofit client for WooCommerce Tax Classes API.
/// Make sure WooNetwork.storeUrl, username, and password are set before using! 🏬🔑
@RestApi()
@Injectable(as: TaxesClassesService)
abstract class TaxesClassesServiceClient implements TaxesClassesService {
  /// 🏭 Factory for dependency injection
  @factoryMethod
  factory TaxesClassesServiceClient(Dio dio) => _TaxesClassesServiceClient(
        ApiDioClient.wooDio(),
        baseUrl: WooNetwork.baseUrl,
      );

  /// 🔓 Get tax classes from WooCommerce API
  @override
  @GET('/wp-json/wc/{api_version}/taxes/classes')
  Future<List<ListTaxClassesResponse>> listTaxClasses({
    @Path('api_version') String? apiVersion,
    @Query('context') String? context,
  });

  /// ✨ Create a new tax class in WooCommerce API
  @override
  @POST('/wp-json/wc/{api_version}/taxes/classes')
  Future<CreateTaxClassResponse> createTaxClass({
    @Path('api_version') String? apiVersion,
    @Body() CreateTaxClassRequest? taxClassData,
  });

  /// 🗑️ Delete a tax class from WooCommerce API
  @override
  @DELETE('/wp-json/wc/{api_version}/taxes/classes/{slug}')
  Future<DeleteTaxClassResponse> deleteTaxClass({
    @Path('api_version') String? apiVersion,
    @Path('slug') String? slug,
    @Query('force') bool? force,
  });
}
