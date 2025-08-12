import 'package:apis/network/remote/shopify/graphql/services/product_graphql_service.dart';
import 'package:apis/network/remote/shopify/graphql/helpers/graphql_helper.dart';
import 'package:example/services/api_request_handler.dart';
import 'package:example/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
///********** 🛍️ PRODUCT GRAPHQL HANDLER 🛍️ *************************
///*******************************************************************

class ProductGraphQLHandler implements ApiRequestHandler {
  @override
  Future<Map<String, dynamic>> handleRequest(
      String method, Map<String, String> params) async {
    final productService = GetIt.instance<ProductGraphQLService>();

    switch (method) {
      case 'GET':
        return await _handleGetProducts(productService, params);
      case 'POST':
        return await _handleCreateProduct(productService, params);
      case 'PUT':
        return await _handleUpdateProduct(productService, params);
      default:
        return {
          "error": "Method $method not supported for Product GraphQL API",
          "supportedMethods": supportedMethods,
        };
    }
  }

  Future<Map<String, dynamic>> _handleGetProducts(
      ProductGraphQLService service, Map<String, String> params) async {
    try {
      final id = params['id'] ?? params['product_id'];

      if (id != null && id.isNotEmpty) {
        // Get single product
        final result =
            await service.getProduct(GraphQLHelper.formatId(id, 'Product'));

        if (GraphQLHelper.isSuccess(result)) {
          final data = GraphQLHelper.extractData(result);
          return {
            "status": "success",
            "data": data?['product'],
            "timestamp": DateTime.now().toIso8601String(),
          };
        } else {
          final errors = GraphQLHelper.extractErrors(result);
          return {
            "status": "error",
            "message": "Failed to fetch product",
            "errors": errors,
            "timestamp": DateTime.now().toIso8601String(),
          };
        }
      } else {
        // Get products list
        final first = int.tryParse(params['first'] ?? '10') ?? 10;
        final after = params['after'];
        final query = params['query'];

        final result = await service.getProducts(
          first: first,
          after: after,
          query: query,
        );

        if (GraphQLHelper.isSuccess(result)) {
          final data = GraphQLHelper.extractData(result);
          final products = data?['products'];
          final nodes = GraphQLHelper.extractNodes(products ?? {});
          final pageInfo = GraphQLHelper.extractPageInfo(products ?? {});

          return {
            "status": "success",
            "data": {
              "products": nodes,
              "pageInfo": pageInfo,
            },
            "timestamp": DateTime.now().toIso8601String(),
          };
        } else {
          final errors = GraphQLHelper.extractErrors(result);
          return {
            "status": "error",
            "message": "Failed to fetch products",
            "errors": errors,
            "timestamp": DateTime.now().toIso8601String(),
          };
        }
      }
    } catch (e) {
      return {
        "status": "error",
        "message": "Exception occurred while fetching products: $e",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  Future<Map<String, dynamic>> _handleCreateProduct(
      ProductGraphQLService service, Map<String, String> params) async {
    try {
      final title = params['title'];
      final description = params['description'];
      final handle = params['handle'];
      final vendor = params['vendor'];
      final productType = params['productType'] ?? params['product_type'];
      final tags = params['tags']?.split(',').map((tag) => tag.trim()).toList();

      if (title == null || title.isEmpty) {
        return {
          "status": "error",
          "message": "Product title is required",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final input = <String, dynamic>{
        'title': title,
        if (description != null && description.isNotEmpty)
          'description': description,
        if (handle != null && handle.isNotEmpty) 'handle': handle,
        if (vendor != null && vendor.isNotEmpty) 'vendor': vendor,
        if (productType != null && productType.isNotEmpty)
          'productType': productType,
        if (tags != null && tags.isNotEmpty) 'tags': tags,
      };

      final result = await service.createProduct(input);

      if (GraphQLHelper.isSuccess(result)) {
        final data = GraphQLHelper.extractData(result);
        final userErrors =
            GraphQLHelper.extractUserErrors(data, 'productCreate');

        if (userErrors.isNotEmpty) {
          return {
            "status": "error",
            "message": "Product creation failed with user errors",
            "userErrors": userErrors,
            "timestamp": DateTime.now().toIso8601String(),
          };
        }

        return {
          "status": "success",
          "data": data?['productCreate']?['product'],
          "message": "Product created successfully",
          "timestamp": DateTime.now().toIso8601String(),
        };
      } else {
        final errors = GraphQLHelper.extractErrors(result);
        return {
          "status": "error",
          "message": "Failed to create product",
          "errors": errors,
          "timestamp": DateTime.now().toIso8601String(),
        };
      }
    } catch (e) {
      return {
        "status": "error",
        "message": "Exception occurred while creating product: $e",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  Future<Map<String, dynamic>> _handleUpdateProduct(
      ProductGraphQLService service, Map<String, String> params) async {
    try {
      final id = params['id'] ?? params['product_id'];

      if (id == null || id.isEmpty) {
        return {
          "status": "error",
          "message": "Product ID is required for update",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final input = <String, dynamic>{};

      if (params['title'] != null) input['title'] = params['title'];
      if (params['description'] != null)
        input['description'] = params['description'];
      if (params['handle'] != null) input['handle'] = params['handle'];
      if (params['vendor'] != null) input['vendor'] = params['vendor'];
      if (params['productType'] != null || params['product_type'] != null) {
        input['productType'] = params['productType'] ?? params['product_type'];
      }
      if (params['tags'] != null) {
        input['tags'] =
            params['tags']!.split(',').map((tag) => tag.trim()).toList();
      }

      if (input.isEmpty) {
        return {
          "status": "error",
          "message": "No update fields provided",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final result = await service.updateProduct(
        GraphQLHelper.formatId(id, 'Product'),
        input,
      );

      if (GraphQLHelper.isSuccess(result)) {
        final data = GraphQLHelper.extractData(result);
        final userErrors =
            GraphQLHelper.extractUserErrors(data, 'productUpdate');

        if (userErrors.isNotEmpty) {
          return {
            "status": "error",
            "message": "Product update failed with user errors",
            "userErrors": userErrors,
            "timestamp": DateTime.now().toIso8601String(),
          };
        }

        return {
          "status": "success",
          "data": data?['productUpdate']?['product'],
          "message": "Product updated successfully",
          "timestamp": DateTime.now().toIso8601String(),
        };
      } else {
        final errors = GraphQLHelper.extractErrors(result);
        return {
          "status": "error",
          "message": "Failed to update product",
          "errors": errors,
          "timestamp": DateTime.now().toIso8601String(),
        };
      }
    } catch (e) {
      return {
        "status": "error",
        "message": "Exception occurred while updating product: $e",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  @override
  List<String> get supportedMethods => ['GET', 'POST', 'PUT'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'GET': [
          const ApiField(
            name: 'id',
            label: 'Product ID (optional)',
            hint: 'Leave empty to get all products',
            isRequired: false,
          ),
          const ApiField(
            name: 'first',
            label: 'Limit (optional)',
            hint: 'Number of products to return (default: 10)',
            isRequired: false,
          ),
          const ApiField(
            name: 'query',
            label: 'Search Query (optional)',
            hint: 'Search products by title, vendor, etc.',
            isRequired: false,
          ),
        ],
        'POST': [
          const ApiField(
            name: 'title',
            label: 'Product Title',
            hint: 'Enter product title',
            isRequired: true,
          ),
          const ApiField(
            name: 'description',
            label: 'Description (optional)',
            hint: 'Enter product description',
            isRequired: false,
          ),
          const ApiField(
            name: 'vendor',
            label: 'Vendor (optional)',
            hint: 'Enter product vendor',
            isRequired: false,
          ),
          const ApiField(
            name: 'product_type',
            label: 'Product Type (optional)',
            hint: 'Enter product type',
            isRequired: false,
          ),
          const ApiField(
            name: 'tags',
            label: 'Tags (optional)',
            hint: 'Enter tags separated by commas',
            isRequired: false,
          ),
        ],
        'PUT': [
          const ApiField(
            name: 'id',
            label: 'Product ID',
            hint: 'Enter product ID to update',
            isRequired: true,
          ),
          const ApiField(
            name: 'title',
            label: 'Product Title (optional)',
            hint: 'Enter new product title',
            isRequired: false,
          ),
          const ApiField(
            name: 'description',
            label: 'Description (optional)',
            hint: 'Enter new product description',
            isRequired: false,
          ),
        ],
      };
}
