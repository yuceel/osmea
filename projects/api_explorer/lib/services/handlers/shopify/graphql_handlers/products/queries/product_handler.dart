import 'package:apis/network/remote/shopify/graphql/products/abstract/product_graphql_service.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//**************** 🛍️ GET PRODUCT GRAPHQL HANDLER 🛍️ ********************
///*******************************************************************

class ProductGraphQLHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['QUERY'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'QUERY': [
          const ApiField(
            name: 'id',
            label: 'Product ID',
            hint:
                'ID of the product to retrieve (e.g., gid://shopify/Product/123)',
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
        "message": "Method $method not supported for GraphQL Product API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // Debug: Log what we received
      debugPrint('🔍 ProductGraphQLHandler - DEBUG INFO 🔍');
      debugPrint('🔍 Method: $method');
      debugPrint('🔍 All params: $params');
      debugPrint('🔍 Params keys: ${params.keys.toList()}');
      debugPrint('🔍 Params values: ${params.values.toList()}');

      // Extract product ID parameter (check both 'id' and 'first' for flexibility)
      final productId = params['id'] ?? params['first'];
      debugPrint('🔍 Extracted productId: "$productId"');
      debugPrint('🔍 ProductId type: ${productId.runtimeType}');
      debugPrint('🔍 From id param: ${params['id']}');
      debugPrint('🔍 From first param: ${params['first']}');
      debugPrint('🔍 END DEBUG INFO 🔍');

      // Validate product ID
      if (productId == null || productId.isEmpty) {
        return {
          "status": "error",
          "message": "Product ID is required",
          "details":
              "Please provide a valid product ID (e.g., gid://shopify/Product/123456789)",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Validate Shopify GraphQL ID format
      if (!productId.startsWith('gid://shopify/Product/')) {
        return {
          "status": "error",
          "message": "Invalid Product ID format",
          "details":
              "Product ID must be in Shopify GraphQL format: gid://shopify/Product/[ID]",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Call the GraphQL service
      final response = await GetIt.I<ProductGraphQLService>().getProduct(
        id: productId,
      );

      // Return success response with product data
      return {
        "status": "success",
        "message": "Product retrieved successfully via GraphQL",
        "data": response.toJson(),
        "query_type": "Product",
        "graphql_operation": "product",
        "product_id": productId,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      debugPrint('🔍 ProductGraphQLHandler - ERROR: $e');
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
        "message": "Failed to retrieve product via GraphQL",
        "details": errorMessage,
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 📊 Get handler information
  static Map<String, dynamic> getHandlerInfo() {
    return {
      "handler_name": "ProductGraphQLHandler",
      "description": "Handles GraphQL single product retrieval operations",
      "supported_methods": ["QUERY"],
      "required_parameters": ["id"],
      "optional_parameters": [],
      "graphql_operation": "product",
      "examples": {
        "basic_request": {
          "method": "QUERY",
          "parameters": {"id": "gid://shopify/Product/123456789"}
        }
      }
    };
  }
}
