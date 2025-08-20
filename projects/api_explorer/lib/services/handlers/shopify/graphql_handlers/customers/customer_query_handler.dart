import 'package:apis/network/remote/shopify/graphql/customers/abstract/customer_graphql_service.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/queries/customers.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/queries/customer.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/queries/customers_count.graphql.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//************ 👥 CUSTOMER QUERY HANDLER 👥 ************
///*******************************************************************

class CustomerQueryHandler implements ApiRequestHandler {
  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    final action = params['action'] ?? '';

    switch (action) {
      // 📋 Query Operations Only
      case 'getCustomers':
        return await _handleGetCustomers(params);
      case 'getCustomer':
        return await _handleGetCustomer(params);
      case 'getCustomersCount':
        return await _handleGetCustomersCount(params);

      default:
        return {
          "status": "error",
          "message":
              "Unsupported action: $action. Supported actions: getCustomers, getCustomer, getCustomersCount",
          "timestamp": DateTime.now().toIso8601String(),
        };
    }
  }

  /// 📋 Handle getCustomers query
  Future<Map<String, dynamic>> _handleGetCustomers(
      Map<String, String> params) async {
    try {
      final first = int.tryParse(params['first'] ?? '10') ?? 10;
      final after = params['after'];
      final query = params['query'];

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
      return {
        "status": "error",
        "message": "Failed to get customers: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 👤 Handle getCustomer query
  Future<Map<String, dynamic>> _handleGetCustomer(
      Map<String, String> params) async {
    try {
      final customerId = params['customerId'];
      if (customerId == null || customerId.isEmpty) {
        return {
          "status": "error",
          "message": "Customer ID is required",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final response = await GetIt.I<CustomerGraphQLService>().getCustomer(
        id: customerId,
      );

      return {
        "status": "success",
        "message": "Customer retrieved successfully",
        "data": response.toJson(),
        "query_type": "GetCustomer",
        "customer_id": customerId,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to get customer: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 🔢 Handle getCustomersCount query
  Future<Map<String, dynamic>> _handleGetCustomersCount(
      Map<String, String> params) async {
    try {
      final query = params['query'];

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
      return {
        "status": "error",
        "message": "Failed to get customer count: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  @override
  List<String> get supportedMethods => ['POST'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'POST': [
          const ApiField(
            name: 'action',
            label: 'Action',
            hint: 'Query action: getCustomers, getCustomer, getCustomersCount',
            isRequired: true,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'customerId',
            label: 'Customer ID',
            hint: 'Required for getCustomer action',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'first',
            label: 'First',
            hint: 'Number of items to retrieve (for getCustomers)',
            isRequired: false,
            type: ApiFieldType.number,
          ),
          const ApiField(
            name: 'after',
            label: 'After',
            hint: 'Cursor for pagination (for getCustomers)',
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
