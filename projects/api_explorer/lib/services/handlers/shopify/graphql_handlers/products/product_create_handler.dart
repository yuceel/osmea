import 'package:apis/network/remote/shopify/graphql/products/abstract/product_graphql_service.dart';
import 'package:apis/network/remote/shopify/graphql/products/graphql_models/mutations/create_product.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/schema.graphql.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//**************** ➕ CREATE PRODUCT GRAPHQL HANDLER ➕ ********************
///*******************************************************************

class CreateProductGraphQLHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['POST'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'POST': [
          const ApiField(
            name: 'title',
            label: 'Title',
            hint: 'Product title (required)',
            isRequired: true,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'description',
            label: 'Description',
            hint: 'Product description in HTML format',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'vendor',
            label: 'Vendor',
            hint: 'Product vendor name',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'productType',
            label: 'Product Type',
            hint: 'Type/category of the product',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'tags',
            label: 'Tags',
            hint: 'Comma-separated product tags',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'status',
            label: 'Status',
            hint: 'Product status: ACTIVE, DRAFT, or ARCHIVED',
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
        "message": "Method $method not supported for GraphQL Create Product API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // Extract required parameters
      final title = params['title'];
      if (title == null || title.isEmpty) {
        return {
          "status": "error",
          "statusCode": 400,
          "message": "Bad Request",
          "details": "Product title is required to create a product.",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Extract optional parameters
      final description = params['description'];
      final vendor = params['vendor'];
      final productType = params['productType'];
      final tags = params['tags'];
      final status = params['status'];

      // Parse tags if provided
      List<String>? tagsList;
      if (tags != null && tags.isNotEmpty) {
        tagsList = tags.split(',').map((tag) => tag.trim()).toList();
      }

      // Parse status if provided (GraphQL schema doesn't support status in ProductInput)
      // Status will be set to DRAFT by default in Shopify

      // Create input object
      final input = Variables$Mutation$CreateProduct(
        input: Input$ProductInput(
          title: title,
          vendor: vendor,
          productType: productType,
          tags: tagsList,
        ),
      );

      // Call the GraphQL service
      final response = await GetIt.I<ProductGraphQLService>().createProduct(
        input: input,
      );

      // Return success response with created product data
      return {
        "status": "success",
        "message": "Product created successfully via GraphQL",
        "data": response.toJson(),
        "mutation_type": "CreateProduct",
        "graphql_operation": "productCreate",
        "product_title": title,
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
      } else if (errorMessage.contains('422')) {
        statusCode = 422;
        return {
          "status": "error",
          "statusCode": 422,
          "message": "Unprocessable Entity",
          "details": "The request contains invalid parameters. Please check your input.",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Generic error handling
      return {
        "status": "error",
        "statusCode": statusCode,
        "message": "Failed to create product via GraphQL",
        "details": errorMessage,
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 📊 Get handler information
  static Map<String, dynamic> getHandlerInfo() {
    return {
      "handler_name": "CreateProductGraphQLHandler",
      "description": "Handles GraphQL product creation operations",
      "supported_methods": ["POST"],
      "required_parameters": ["title"],
      "optional_parameters": ["description", "vendor", "productType", "tags", "status"],
      "graphql_operation": "productCreate",
      "examples": {
        "basic_request": {
          "method": "POST",
          "parameters": {
            "title": "New Product",
            "description": "<p>Product description</p>",
            "vendor": "My Brand"
          }
        },
        "with_tags": {
          "method": "POST",
          "parameters": {
            "title": "Featured Product",
            "tags": "featured, electronics, new",
            "status": "ACTIVE"
          }
        }
      }
    };
  }
}
