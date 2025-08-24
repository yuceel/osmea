import 'package:apis/network/remote/shopify/rest/tendertransaction/tendertransaction/freezed_model/response/get_all_tender_transactions_response.dart';

abstract class TenderTransactionService {
  /// Gets all tender transactions
  Future<GetAllTenderTransactionsResponse> getTenderTransactions({
    required String apiVersion,
    int? limit,
    int? sinceId,
    String? processedAt,
    String? processedAtMin,
    String? processedAtMax,
    String? order,
  });
}