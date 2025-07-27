import 'package:apis/network/remote/woocommerce/reports/abstract/reports_service.dart';
import 'package:example/services/api_request_handler.dart';
import 'package:example/services/api_service_registry.dart';

import 'package:get_it/get_it.dart';

///************************************************************
///****** 👤 RETRIEVE CUSTOMER TOTALS REPORT HANDLER **********
///************************************************************

class RetrieveCustomerTotalsReportHandler implements ApiRequestHandler {
  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    if (method != 'GET') {
      return {
        'status': 'error',
        'message': 'Method $method not supported for Retrieve Customer Totals Report API',
        'timestamp': DateTime.now().toIso8601String(),
      };
    }

    try {
      final reports = await GetIt.I<ReportsService>().retrieveCustomerTotalsReport(
        apiVersion: params['api_version']!,
      );

      return {
        'status': 'success',
        'customer_totals': reports.map((e) => e.toJson()).toList(),
        'total': reports.length,
        'timestamp': DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        'status': 'error',
        'message': 'Failed to fetch customer totals report: ${e.toString()}',
        'timestamp': DateTime.now().toIso8601String(),
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
