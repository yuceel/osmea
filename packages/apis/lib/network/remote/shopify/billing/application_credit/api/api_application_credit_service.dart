import 'package:apis/apis.dart';
import 'package:apis/dio_config/api_dio_client.dart';
import 'package:apis/network/remote/shopify/billing/application_credit/abstract/application_credit_service.dart';
import 'package:apis/network/remote/shopify/billing/application_credit/freezed_model/response/get_all_application_credits_response.dart';
import 'package:apis/network/remote/shopify/billing/application_credit/freezed_model/response/get_an_application_credit_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'api_application_credit_service.g.dart';

/// 🌐 ApplicationCreditServiceClient
/// Retrofit client for application credit operations.
/// Make sure ApiNetwork.storeName and shopifyAccessToken are set before using! 🏬🔑
@RestApi()
@Injectable(as: ApplicationCreditService)
abstract class ApplicationCreditServiceClient implements ApplicationCreditService {
  /// 🏭 Factory for dependency injection
  @factoryMethod
  factory ApplicationCreditServiceClient(Dio dio) => _ApplicationCreditServiceClient(
        ApiDioClient.starter(),
        baseUrl: ApiNetwork.baseUrl,
      );

  /// 📋 Get application credits from API
  @override
  @GET('/api/{api_version}/application_credits.json')
  Future<GetAllApplicationCreditsResponse> getApplicationCredits({
    @Path('api_version') required String apiVersion,
    @Query('fields') String? fields,
  });

  /// 🔍 Get a single application credit by ID
  @override
  @GET('/api/{api_version}/application_credits/{id}.json')
  Future<GetAnApplicationCreditResponse> getApplicationCredit({
    @Path('api_version') required String apiVersion,
    @Path('id') required int id,
    @Query('fields') String? fields,
  });
}