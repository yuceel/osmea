import 'package:apis/network/remote/shopify/graphql/customers/abstract/customer_graphql_service.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//************ 🔢 GET CUSTOMERS COUNT HANDLER 🔢 ************
///*******************************************************************

class GetCustomersCountHandler implements ApiRequestHandler {
  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    try {
      final query = params['query'];

      debugPrint('🔢 GetCustomersCountHandler - DEBUG INFO 🔢');
      debugPrint('🔢 Method: $method');
      debugPrint('🔢 All params: $params');
      debugPrint('🔢 Query: $query');
      debugPrint('🔢 END DEBUG INFO 🔢');

      final response =
          await GetIt.I<CustomerGraphQLService>().getCustomersCount(
        query: query,
      );

      return {
        "status": "success",
        "message": "Customer count retrieved successfully",
        "data": {"count": response},
        "query_type": "GetCustomersCount",
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      debugPrint('🔢 GetCustomersCountHandler - ERROR: $e');
      return {
        "status": "error",
        "message": "Failed to get customer count: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  @override
  List<String> get supportedMethods => ['QUERY'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'QUERY': [
          const ApiField(
            name: 'query',
            label: 'Query',
            hint: 'Search query or filter for counting customers',
            isRequired: false,
            type: ApiFieldType.text,
          ),
        ],
      };
}
