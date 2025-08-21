import 'package:apis/network/remote/shopify/graphql/products/abstract/product_graphql_service.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//**************** 🛍️ GET PRODUCTS GRAPHQL HANDLER 🛍️ ********************
///*******************************************************************

class GetProductsGraphQLHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['QUERY'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'QUERY': [
          const ApiField(
            name: 'first',
            label: 'First',
            hint: 'Number of products to retrieve (default: 10)',
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
            hint: 'Search query or filter (e.g., title:product)',
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
    // Only handle QUERY requests for GraphQL
    if (method != 'QUERY') {
      return {
        "status": "error",
        "message": "Method $method not supported for GraphQL Products API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // Extract parameters
      final first = int.tryParse(params['first'] ?? '10') ?? 10;
      final after = params['after'];
      final query = params['query'];

      debugPrint('🛍️ GetProductsGraphQLHandler - DEBUG INFO 🛍️');
      debugPrint('🛍️ Method: $method');
      debugPrint('🛍️ All params: $params');
      debugPrint('🛍️ First: $first');
      debugPrint('🛍️ After: $after');
      debugPrint('🛍️ Query: $query');
      debugPrint('🛍️ END DEBUG INFO 🛍️');

      // Call the GraphQL service
      final response = await GetIt.I<ProductGraphQLService>().getProducts(
        first: first,
        after: after,
        query: query,
      );

      // Return success response with products data
      return {
        "status": "success",
        "message": "Products retrieved successfully via GraphQL",
        "data": response.toJson(),
        "query_type": "GetProducts",
        "graphql_operation": "products",
        "pagination": {
          "first": first,
          "after": after,
        },
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      debugPrint('🛍️ GetProductsGraphQLHandler - ERROR: $e');
      // Enhanced error handling
      String errorMessage = e.toString();

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
        "message": "Failed to retrieve products via GraphQL",
        "details": errorMessage,
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 📊 Get handler information
  static Map<String, dynamic> getHandlerInfo() {
    return {
      "handler_name": "GetProductsGraphQLHandler",
      "description": "Handles GraphQL products retrieval operations",
      "supported_methods": ["QUERY"],
      "required_parameters": [],
      "optional_parameters": ["first", "after", "query"],
      "graphql_operation": "products",
      "examples": {
        "basic_request": {
          "method": "QUERY",
          "parameters": {"first": "10"}
        },
        "with_pagination": {
          "method": "QUERY",
          "parameters": {"first": "20", "after": "cursor123"}
        },
        "with_search": {
          "method": "QUERY",
          "parameters": {"first": "15", "query": "title:awesome"}
        }
      }
    };
  }
}
