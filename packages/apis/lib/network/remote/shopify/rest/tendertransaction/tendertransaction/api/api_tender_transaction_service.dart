import 'package:apis/apis.dart';
import 'package:apis/dio_config/api_dio_client.dart';
import 'package:apis/network/remote/shopify/rest/tendertransaction/tendertransaction/abstract/tender_transaction_service.dart';
import 'package:apis/network/remote/shopify/rest/tendertransaction/tendertransaction/freezed_model/response/get_all_tender_transactions_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'api_tender_transaction_service.g.dart';

/// 🌐 TenderTransactionServiceClient
/// Retrofit client for tender transaction operations.
/// Make sure ApiNetwork.storeName and shopifyAccessToken are set before using! 🏬🔑
@RestApi()
@Injectable(as: TenderTransactionService)
abstract class TenderTransactionServiceClient implements TenderTransactionService {
  /// 🏭 Factory for dependency injection
  @factoryMethod
  factory TenderTransactionServiceClient(Dio dio) => _TenderTransactionServiceClient(
        ApiDioClient.starter(),
        baseUrl: ApiNetwork.baseUrl,
      );

  /// 📋 Get tender transactions from API
  @override
  @GET('/api/{api_version}/tender_transactions.json')
  Future<GetAllTenderTransactionsResponse> getTenderTransactions({
    @Path('api_version') required String apiVersion,
    @Query('limit') int? limit,
    @Query('since_id') int? sinceId,
    @Query('processed_at') String? processedAt,
    @Query('processed_at_min') String? processedAtMin,
    @Query('processed_at_max') String? processedAtMax,
    @Query('order') String? order,
  });
}