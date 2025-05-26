import 'package:apis/apis.dart';
import 'package:apis/network/remote/orders/order/abstract/order.dart';
import 'package:example/services/api_request_handler.dart';
import 'package:example/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

class GetOrdersWithPropertiesHandler implements ApiRequestHandler {
  @override
  Future<Map<String, dynamic>> handleRequest(
      String method, Map<String, String> params) async {
    if (method != 'GET') {
      return {
        "status": "error",
        "message": "Method $method not supported. Only GET is allowed.",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    final String apiVersion = params['api_version'] ?? ApiNetwork.apiVersion;
    final String? createdAtMin = params['created_at_min'];
    final String? createdAtMax = params['created_at_max'];
    final int? limit = int.tryParse(params['limit'] ?? '');
    final String? fields = params['fields'];

    try {
      final response = await GetIt.I<OrderService>().getOrdersWithProperties(
        apiVersion: apiVersion,
        createdAtMin: createdAtMin,
        createdAtMax: createdAtMax,
        limit: limit,
        fields: fields,
      );

      return {
        "status": "success",
        "message": "Orders fetched successfully",
        "orders": response.orders?.map((order) => order.toJson()).toList(),
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to fetch orders: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  @override
  List<String> get supportedMethods => ['GET'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'GET': [],
      };

  Map<String, List<ApiField>> get optionalFields => {
        'GET': [
          const ApiField(
            name: 'created_at_min',
            label: 'Created At Min',
            hint: 'Filter orders created after this timestamp (ISO 8601)',
          ),
          const ApiField(
            name: 'created_at_max',
            label: 'Created At Max',
            hint: 'Filter orders created before this timestamp (ISO 8601)',
          ),
          const ApiField(
            name: 'limit',
            label: 'Limit',
            type: ApiFieldType.number,
            hint: 'Maximum number of orders to return',
          ),
          const ApiField(
            name: 'fields',
            label: 'Fields',
            hint: 'Comma-separated list of fields to include in the response',
          ),
        ],
      };
}
