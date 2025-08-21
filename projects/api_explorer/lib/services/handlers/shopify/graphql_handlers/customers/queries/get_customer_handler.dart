import 'package:apis/network/remote/shopify/graphql/customers/abstract/customer_graphql_service.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//************ 👤 GET CUSTOMER HANDLER 👤 ************
///*******************************************************************

class GetCustomerHandler implements ApiRequestHandler {
  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    // Only handle QUERY requests for GraphQL
    if (method != 'QUERY') {
      return {
        "status": "error",
        "message": "Method $method not supported for GraphQL Get Customer API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // Extract parameters - flexible to accept both 'customerId' and 'first'
      final customerId = params['customerId'] ?? params['first'];

      // Debug logging - MORE VISIBLE
      debugPrint('🚨🚨🚨 GetCustomerHandler - DEBUG INFO 🚨🚨🚨');
      debugPrint('🚨 Method: $method');
      debugPrint('🚨 All params: $params');
      debugPrint('🚨 Params keys: ${params.keys.toList()}');
      debugPrint('🚨 Params values: ${params.values.toList()}');
      debugPrint('🚨 Extracted customerId: "$customerId"');
      debugPrint('🚨 CustomerId type: ${customerId.runtimeType}');
      debugPrint('🚨🚨🚨 END DEBUG INFO 🚨🚨🚨');

      // Validate customer ID - more flexible validation
      if (customerId == null || customerId.trim().isEmpty) {
        return {
          "status": "error",
          "message":
              "Customer ID is required and cannot be empty. Please enter a valid Customer ID.",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Validate Shopify GraphQL ID format
      if (!customerId.startsWith('gid://shopify/Customer/')) {
        return {
          "status": "error",
          "message":
              "Invalid Customer ID format. Must be in format: gid://shopify/Customer/123",
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
      debugPrint('🚨 GetCustomerHandler - ERROR: $e');
      return {
        "status": "error",
        "message": "Failed to get customer: ${e.toString()}",
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
            name: 'customerId',
            label: 'Customer ID *',
            hint:
                'The ID of the customer to retrieve (e.g., gid://shopify/Customer/123)',
            isRequired: true,
            type: ApiFieldType.text,
          ),
        ],
      };
}
