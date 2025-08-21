import 'package:apis/network/remote/shopify/graphql/customers/abstract/customer_graphql_service.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/queries/customers.graphql.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//************ 📋 GET CUSTOMERS HANDLER 📋 ************
///*******************************************************************

class GetCustomersHandler implements ApiRequestHandler {
  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    try {
      final first = int.tryParse(params['first'] ?? '10') ?? 10;
      final after = params['after'];
      final query = params['query'];

      debugPrint('📋 GetCustomersHandler - DEBUG INFO 📋');
      debugPrint('📋 Method: $method');
      debugPrint('📋 All params: $params');
      debugPrint('📋 First: $first');
      debugPrint('📋 After: $after');
      debugPrint('📋 Query: $query');
      debugPrint('📋 END DEBUG INFO 📋');

      final response = await GetIt.I<CustomerGraphQLService>().getCustomers(
        first: first,
        after: after,
        query: query,
      );

      return {
        "status": "success",
        "message": "Customers retrieved successfully",
        "data": response.toJson(),
        "query_type": "GetCustomers",
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      debugPrint('📋 GetCustomersHandler - ERROR: $e');
      return {
        "status": "error",
        "message": "Failed to get customers: ${e.toString()}",
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
            name: 'first',
            label: 'First',
            hint: 'Number of items to retrieve',
            isRequired: false,
            type: ApiFieldType.number,
          ),
          const ApiField(
            name: 'after',
            label: 'After',
            hint: 'Cursor for pagination',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'query',
            label: 'Query',
            hint: 'Search query or filter',
            isRequired: false,
            type: ApiFieldType.text,
          ),
        ],
      };
}
