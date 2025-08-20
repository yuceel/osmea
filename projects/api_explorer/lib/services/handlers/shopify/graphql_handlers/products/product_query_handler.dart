import 'package:apis/network/remote/shopify/graphql/products/abstract/product_graphql_service.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//************ 🛍️ PRODUCT QUERY HANDLER 🛍️ ************
///*******************************************************************

class ProductQueryHandler implements ApiRequestHandler {
  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    final action = params['action'] ?? '';

    switch (action) {
      // 📋 Query Operations Only
      case 'getProducts':
        return await _handleGetProducts(params);
      case 'getProduct':
        return await _handleGetProduct(params);
      case 'getProductsCount':
        return await _handleGetProductsCount(params);
      case 'searchProducts':
        return await _handleSearchProducts(params);
      case 'getProductsByTag':
        return await _handleGetProductsByTag(params);
      case 'getProductsByVendor':
        return await _handleGetProductsByVendor(params);
      case 'getProductsByCollection':
        return await _handleGetProductsByCollection(params);

      default:
        return {
          "status": "error",
          "message":
              "Unsupported action: $action. Supported actions: getProducts, getProduct, getProductsCount, searchProducts, getProductsByTag, getProductsByVendor, getProductsByCollection",
          "timestamp": DateTime.now().toIso8601String(),
        };
    }
  }

  /// 📋 Handle getProducts query
  Future<Map<String, dynamic>> _handleGetProducts(
      Map<String, String> params) async {
    try {
      final first = int.tryParse(params['first'] ?? '10') ?? 10;
      final after = params['after'];
      final query = params['query'];

      final response = await GetIt.I<ProductGraphQLService>().getProducts(
        first: first,
        after: after,
        query: query,
      );

      return {
        "status": "success",
        "message": "Products retrieved successfully",
        "data": response.toJson(),
        "query_type": "GetProducts",
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to get products: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 🛍️ Handle getProduct query
  Future<Map<String, dynamic>> _handleGetProduct(
      Map<String, String> params) async {
    try {
      final productId = params['productId'];
      if (productId == null || productId.isEmpty) {
        return {
          "status": "error",
          "message": "Product ID is required",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final response = await GetIt.I<ProductGraphQLService>().getProduct(
        id: productId,
      );

      return {
        "status": "success",
        "message": "Product retrieved successfully",
        "data": response.toJson(),
        "query_type": "GetProduct",
        "product_id": productId,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to get product: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 🔢 Handle getProductsCount query
  Future<Map<String, dynamic>> _handleGetProductsCount(
      Map<String, String> params) async {
    try {
      final query = params['query'];

      final response = await GetIt.I<ProductGraphQLService>().getProductsCount(
        query: query,
      );

      return {
        "status": "success",
        "message": "Product count retrieved successfully",
        "data": {"count": response},
        "query_type": "GetProductsCount",
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to get product count: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 🔍 Handle searchProducts query
  Future<Map<String, dynamic>> _handleSearchProducts(
      Map<String, String> params) async {
    try {
      final query = params['query'];
      final first = int.tryParse(params['first'] ?? '10') ?? 10;
      final after = params['after'];

      if (query == null || query.isEmpty) {
        return {
          "status": "error",
          "message": "Search query is required",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final response = await GetIt.I<ProductGraphQLService>().searchProducts(
        query: query,
        first: first,
        after: after,
      );

      return {
        "status": "success",
        "message": "Products search completed successfully",
        "data": response.toJson(),
        "query_type": "SearchProducts",
        "search_query": query,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to search products: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 🏷️ Handle getProductsByTag query
  Future<Map<String, dynamic>> _handleGetProductsByTag(
      Map<String, String> params) async {
    try {
      final tag = params['tag'];
      final first = int.tryParse(params['first'] ?? '10') ?? 10;
      final after = params['after'];

      if (tag == null || tag.isEmpty) {
        return {
          "status": "error",
          "message": "Tag is required",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final response = await GetIt.I<ProductGraphQLService>().getProductsByTag(
        tag: tag,
        first: first,
        after: after,
      );

      return {
        "status": "success",
        "message": "Products by tag retrieved successfully",
        "data": response.toJson(),
        "query_type": "GetProductsByTag",
        "tag": tag,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to get products by tag: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 🏭 Handle getProductsByVendor query
  Future<Map<String, dynamic>> _handleGetProductsByVendor(
      Map<String, String> params) async {
    try {
      final vendor = params['vendor'];
      final first = int.tryParse(params['first'] ?? '10') ?? 10;
      final after = params['after'];

      if (vendor == null || vendor.isEmpty) {
        return {
          "status": "error",
          "message": "Vendor is required",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final response = await GetIt.I<ProductGraphQLService>().getProductsByVendor(
        vendor: vendor,
        first: first,
        after: after,
      );

      return {
        "status": "success",
        "message": "Products by vendor retrieved successfully",
        "data": response.toJson(),
        "query_type": "GetProductsByVendor",
        "vendor": vendor,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to get products by vendor: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 📦 Handle getProductsByCollection query
  Future<Map<String, dynamic>> _handleGetProductsByCollection(
      Map<String, String> params) async {
    try {
      final collectionId = params['collectionId'];
      final first = int.tryParse(params['first'] ?? '10') ?? 10;
      final after = params['after'];

      if (collectionId == null || collectionId.isEmpty) {
        return {
          "status": "error",
          "message": "Collection ID is required",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final response =
          await GetIt.I<ProductGraphQLService>().getProductsByCollection(
        collectionId: collectionId,
        first: first,
        after: after,
      );

      return {
        "status": "success",
        "message": "Products by collection retrieved successfully",
        "data": response.toJson(),
        "query_type": "GetProductsByCollection",
        "collection_id": collectionId,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to get products by collection: ${e.toString()}",
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
            hint:
                'Query action: getProducts, getProduct, getProductsCount, searchProducts, getProductsByTag, getProductsByVendor, getProductsByCollection',
            isRequired: true,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'productId',
            label: 'Product ID',
            hint: 'Required for getProduct action',
            isRequired: false,
            type: ApiFieldType.text,
          ),
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
          const ApiField(
            name: 'tag',
            label: 'Tag',
            hint: 'Required for getProductsByTag action',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'vendor',
            label: 'Vendor',
            hint: 'Required for getProductsByVendor action',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'collectionId',
            label: 'Collection ID',
            hint: 'Required for getProductsByCollection action',
            isRequired: false,
            type: ApiFieldType.text,
          ),
        ],
      };
}


