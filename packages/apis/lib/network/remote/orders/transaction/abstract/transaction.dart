import 'package:apis/network/remote/orders/transaction/freezed_model/request/create_transaction_request.dart';
import 'package:apis/network/remote/orders/transaction/freezed_model/response/create_transaction_response.dart';
import 'package:apis/network/remote/orders/transaction/freezed_model/response/get_transaction_count_response.dart';

abstract class TransactionService {
  Future<CreateTransactionResponse> createTransaction({
    required String apiVersion,
    required String orderId,
    required CreateTransactionRequest model,
  });
  Future<GetTransactionCountResponse> getTransactionCount({
    required String apiVersion,
    required String orderId,
  });
}
