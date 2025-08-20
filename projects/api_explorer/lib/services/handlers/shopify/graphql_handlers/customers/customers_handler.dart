import 'package:apis/network/remote/shopify/graphql/customers/abstract/customer_graphql_service.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//**************** 👥 GET CUSTOMERS GRAPHQL HANDLER 👥 ********************
///*******************************************************************

class GetCustomersGraphQLHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['POST'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'POST': [
          const ApiField(
            name: 'first',
            label: 'First',
            hint: 'Number of customers to retrieve (default: 10)',
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
            hint: 'Search query or filter (e.g., email:customer@example.com)',
            isRequired: false,
            type: ApiFieldType.text,
          ),
        ],
      };

  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    // Only handle POST requests for GraphQL
    if (method != 'POST') {
      return {
        "status": "error",
        "message": "Method $method not supported for GraphQL Customers API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // Extract parameters
      final first = int.tryParse(params['first'] ?? '10') ?? 10;
      final after = params['after'];
      final query = params['query'];

      // Call the GraphQL service
      final response = await GetIt.I<CustomerGraphQLService>().getCustomers(
        first: first,
        after: after,
        query: query,
      );

      // Return success response with customers data
      return {
        "status": "success",
        "message": "Customers retrieved successfully via GraphQL",
        "data": response.toJson(),
        "query_type": "GetCustomers",
        "graphql_operation": "customers",
        "pagination": {
          "first": first,
          "after": after,
        },
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      // Enhanced error handling
      String errorMessage = e.toString();
      int statusCode = 500;

      if (errorMessage.contains('Store name is not set')) {
        return {
          "status": "error",
          "message": "Configuration Error",
          "details":
              "Store configuration is missing. Please complete the setup wizard first.",
          "timestamp": DateTime.now().toIso8601String(),
        };
      } else if (errorMessage.contains('Unauthorized')) {
        return {
          "status": "error",
          "message": "Unauthorized access",
          "details": "Invalid or missing Shopify access token.",
          "timestamp": DateTime.now().toIso8601String(),
        };
      } else if (errorMessage.contains('GraphQL Error')) {
        return {
          "status": "error",
          "message": "GraphQL Error",
          "details": errorMessage,
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Generic error handling
      return {
        "status": "error",
        "message": "Failed to retrieve customers via GraphQL",
        "details": errorMessage,
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 📊 Get handler information
  static Map<String, dynamic> getHandlerInfo() {
    return {
      "handler_name": "GetCustomersGraphQLHandler",
      "description": "Handles GraphQL customers retrieval operations",
      "supported_methods": ["POST"],
      "required_parameters": [],
      "optional_parameters": ["first", "after", "query"],
      "graphql_operation": "customers",
      "examples": {
        "basic_request": {
          "method": "POST",
          "parameters": {"first": "10"}
        },
        "with_pagination": {
          "method": "POST",
          "parameters": {"first": "20", "after": "cursor123"}
        },
        "with_search": {
          "method": "POST",
          "parameters": {"first": "15", "query": "email:customer@example.com"}
        }
      }
    };
  }
}
