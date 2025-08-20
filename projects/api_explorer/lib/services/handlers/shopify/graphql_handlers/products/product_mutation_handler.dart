import 'package:apis/network/remote/shopify/graphql/products/abstract/product_graphql_service.dart';
import 'package:apis/network/remote/shopify/graphql/products/graphql_models/mutations/create_product.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/products/graphql_models/mutations/update_product.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/schema.graphql.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//************ ➕ PRODUCT MUTATION HANDLER ➕ ************
///*******************************************************************

class ProductMutationHandler implements ApiRequestHandler {
  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    final action = params['action'] ?? '';

    switch (action) {
      // ➕ Mutation Operations Only
      case 'createProduct':
        return await _handleCreateProduct(params);
      case 'updateProduct':
        return await _handleUpdateProduct(params);

      default:
        return {
          "status": "error",
          "message":
              "Unsupported action: $action. Supported actions: createProduct, updateProduct",
          "timestamp": DateTime.now().toIso8601String(),
        };
    }
  }

  /// ➕ Handle createProduct mutation
  Future<Map<String, dynamic>> _handleCreateProduct(
      Map<String, String> params) async {
    try {
      final title = params['title'];
      final description = params['description'];
      final handle = params['handle'];
      final vendor = params['vendor'];
      final productType = params['productType'];
      final tags = params['tags'];

      if (title == null || title.isEmpty) {
        return {
          "status": "error",
          "message": "Title is required for creating a product",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final response = await GetIt.I<ProductGraphQLService>().createProduct(
        input: Variables$Mutation$CreateProduct(
          input: Input$ProductInput(
            title: title,
            description: description,
            handle: handle,
            vendor: vendor,
            productType: productType,
            tags: tags?.split(',').map((e) => e.trim()).toList(),
          ),
        ),
      );

      return {
        "status": "success",
        "message": "Product created successfully",
        "data": response.toJson(),
        "mutation_type": "CreateProduct",
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to create product: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// ✏️ Handle updateProduct mutation
  Future<Map<String, dynamic>> _handleUpdateProduct(
      Map<String, String> params) async {
    try {
      final productId = params['productId'];
      final title = params['title'];
      final description = params['description'];
      final handle = params['handle'];
      final vendor = params['vendor'];
      final productType = params['productType'];
      final tags = params['tags'];

      if (productId == null || productId.isEmpty) {
        return {
          "status": "error",
          "message": "Product ID is required for updating",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final response = await GetIt.I<ProductGraphQLService>().updateProduct(
        input: Variables$Mutation$UpdateProduct(
          input: Input$ProductUpdateInput(
            id: productId,
            title: title,
            description: description,
            handle: handle,
            vendor: vendor,
            productType: productType,
            tags: tags?.split(',').map((e) => e.trim()).toList(),
          ),
        ),
      );

      return {
        "status": "success",
        "message": "Product updated successfully",
        "data": response.toJson(),
        "mutation_type": "UpdateProduct",
        "product_id": productId,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to update product: ${e.toString()}",
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
            hint: 'Mutation action: createProduct, updateProduct',
            isRequired: true,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'productId',
            label: 'Product ID',
            hint: 'Required for updateProduct action',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'title',
            label: 'Title',
            hint: 'Product title (required for createProduct)',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'description',
            label: 'Description',
            hint: 'Product description',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'handle',
            label: 'Handle',
            hint: 'Product handle (URL slug)',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'vendor',
            label: 'Vendor',
            hint: 'Product vendor',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'productType',
            label: 'Product Type',
            hint: 'Product type/category',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'tags',
            label: 'Tags',
            hint: 'Product tags (comma-separated)',
            isRequired: false,
            type: ApiFieldType.text,
          ),
        ],
      };
}
