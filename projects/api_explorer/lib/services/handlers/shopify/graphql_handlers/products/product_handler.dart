import 'package:apis/network/remote/shopify/graphql/products/abstract/product_graphql_service.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//**************** 🛍️ GET PRODUCT GRAPHQL HANDLER 🛍️ ********************
///*******************************************************************

class ProductGraphQLHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['POST'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'POST': [
          const ApiField(
            name: 'productId',
            label: 'Product ID',
            hint: 'ID of the product to retrieve (e.g., gid://shopify/Product/123)',
            isRequired: true,
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
        "message": "Method $method not supported for GraphQL Product API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // Extract required product ID parameter
      final productId = params['productId'];
      if (productId == null || productId.isEmpty) {
        return {
          "status": "error",
          "statusCode": 400,
          "message": "Bad Request",
          "details": "Product ID is required to retrieve a single product.",
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
      // Enhanced error handling
      String errorMessage = e.toString();
      int statusCode = 500;

      if (errorMessage.contains('Store name is not set')) {
        statusCode = 400;
        return {
          "status": "error",
          "statusCode": 400,
          "message": "Configuration Error",
          "details": "Store configuration is missing. Please complete the setup wizard first.",
          "timestamp": DateTime.now().toIso8601String(),
        };
      } else if (errorMessage.contains('Unauthorized')) {
        statusCode = 401;
        return {
          "status": "error",
          "statusCode": 401,
          "message": "Unauthorized access",
          "details": "Invalid or missing Shopify access token.",
          "timestamp": DateTime.now().toIso8601String(),
        };
      } else if (errorMessage.contains('GraphQL Error')) {
        statusCode = 400;
        return {
          "status": "error",
          "statusCode": 400,
          "message": "GraphQL Error",
          "details": errorMessage,
          "timestamp": DateTime.now().toIso8601String(),
        };
      } else if (errorMessage.contains('Not Found')) {
        statusCode = 404;
        return {
          "status": "error",
          "statusCode": 404,
          "message": "Product not found",
          "details": "The requested product could not be found. Please check the product ID and try again.",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Generic error handling
      return {
        "status": "error",
        "statusCode": statusCode,
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
      "supported_methods": ["POST"],
      "required_parameters": ["productId"],
      "optional_parameters": [],
      "graphql_operation": "product",
      "examples": {
        "basic_request": {
          "method": "POST",
          "parameters": {"productId": "gid://shopify/Product/123456789"}
        }
      }
    };
  }
}
