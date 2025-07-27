import 'package:apis/apis.dart';
import 'package:apis/network/remote/woocommerce/reports/abstract/reports_service.dart';
import 'package:example/services/api_request_handler.dart';
import 'package:get_it/get_it.dart';
import 'package:example/services/api_service_registry.dart';

///************************************************************
///************ 📊 RETRIEVE REPORT SALE HANDLER **************
///************************************************************

class RetrieveReportSaleHandler implements ApiRequestHandler {
  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    if (method != 'GET') {
      return {
        "status": "error",
        "message": "Method $method not supported for Retrieve Report Sale API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // API çağrısı
      final response = await GetIt.I<ReportsService>().retrieveReportSales(
        apiVersion: WooNetwork.apiVersion,
      );

      return {
        "status": "success",
        "sales_report": response.map((e) => e.toJson()).toList(),
        "total": response.length,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to fetch sales report: " + e.toString(),
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  @override
  List<String> get supportedMethods => ['GET'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'GET': [
          const ApiField(
            name: 'api_version',
            label: 'API Version',
            hint: 'WooCommerce API version to use (e.g., v3)',
            isRequired: true,
          ),
        ],
      };
}
