import 'package:apis/apis.dart';
import 'package:apis/network/remote/woocommerce/products/reviews/abstract/product_reviews_service.dart';
import 'package:example/services/api_request_handler.dart';
import 'package:example/services/api_service_registry.dart';

class ListAllProductReviewsHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['GET'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'GET': [
          ApiField(
            name: 'context',
            label: 'Context',
            hint: 'Scope under which the request is made (view/edit)',
          ),
          ApiField(
            name: 'page',
            label: 'Page',
            hint: 'Current page of the collection',
          ),
          ApiField(
            name: 'per_page',
            label: 'Per Page',
            hint: 'Maximum number of items to return',
          ),
          ApiField(
            name: 'search',
            label: 'Search',
            hint: 'Limit results to those matching a string',
          ),
          ApiField(
            name: 'exclude',
            label: 'Exclude',
            hint: 'Ensure result set excludes specific IDs (comma-separated)',
          ),
          ApiField(
            name: 'include',
            label: 'Include',
            hint: 'Limit result set to specific IDs (comma-separated)',
          ),
          ApiField(
            name: 'order',
            label: 'Order',
            hint: 'Order sort attribute ascending or descending (asc/desc)',
          ),
          ApiField(
            name: 'orderby',
            label: 'Order By',
            hint:
                'Sort collection by attribute (date/id/include/product/rating)',
          ),
          ApiField(
            name: 'product',
            label: 'Product IDs',
            hint:
                'Limit result set to reviews for specific products (comma-separated)',
          ),
          ApiField(
            name: 'status',
            label: 'Status',
            hint:
                'Limit result set to reviews with specific status (approved/hold/spam/unspam/trash/untrash)',
          ),
        ],
      };

  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    if (method != 'GET') {
      throw Exception('Only GET method is supported');
    }

    try {
      final service = WooNetwork.getIt.get<ProductReviewsService>();

      // Parse optional parameters
      final context = params['context'];
      final page = int.tryParse(params['page'] ?? '');
      final perPage = int.tryParse(params['per_page'] ?? '');
      final search = params['search'];

      // Parse exclude and include as List<int>
      final excludeStr = params['exclude'];
      final excludeList = excludeStr?.isNotEmpty == true
          ? excludeStr!
              .split(',')
              .map((e) => int.tryParse(e.trim()))
              .where((e) => e != null)
              .cast<int>()
              .toList()
          : null;

      final includeStr = params['include'];
      final includeList = includeStr?.isNotEmpty == true
          ? includeStr!
              .split(',')
              .map((e) => int.tryParse(e.trim()))
              .where((e) => e != null)
              .cast<int>()
              .toList()
          : null;

      final order = params['order'];
      final orderby = params['orderby'];

      // Parse product IDs as List<int>
      final productStr = params['product'];
      final productList = productStr?.isNotEmpty == true
          ? productStr!
              .split(',')
              .map((e) => int.tryParse(e.trim()))
              .where((e) => e != null)
              .cast<int>()
              .toList()
          : null;

      final status = params['status'];

      final response = await service.listAllProductReviews(
        apiVersion: 'v3',
        context: context,
        page: page,
        perPage: perPage,
        search: search,
        exclude: excludeList,
        include: includeList,
        order: order,
        orderby: orderby,
        product: productList,
        status: status,
      );

      return {
        'success': true,
        'data': response.map((review) => review.toJson()).toList(),
        'message': 'Product reviews retrieved successfully',
      };
    } catch (e) {
      return {
        'success': false,
        'error': e.toString(),
        'message': 'Failed to retrieve product reviews',
      };
    }
  }
}
