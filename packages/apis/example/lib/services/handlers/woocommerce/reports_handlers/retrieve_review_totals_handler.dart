import 'package:apis/network/remote/woocommerce/reports/abstract/reports_service.dart';
import 'package:example/services/api_request_handler.dart';
import 'package:example/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

///************************************************************
///******* ⭐️ RETRIEVE REVIEW TOTALS REPORT HANDLER ***********
///************************************************************

class RetrieveReviewTotalsReportHandler implements ApiRequestHandler {
  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    if (method != 'GET') {
      return {
        'status': 'error',
        'message': 'Method $method not supported for Retrieve Review Totals Report API',
        'timestamp': DateTime.now().toIso8601String(),
      };
    }

    try {
      final reports = await GetIt.I<ReportsService>().retrieveReviewTotalsReport(
        apiVersion: params['api_version']!,
      );

      return {
        'status': 'success',
        'review_totals': reports.map((e) => e.toJson()).toList(),
        'total': reports.length,
        'timestamp': DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        'status': 'error',
        'message': 'Failed to fetch review totals report: ${e.toString()}',
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
