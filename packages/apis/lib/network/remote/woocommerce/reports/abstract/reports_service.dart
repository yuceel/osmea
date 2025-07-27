import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_review_totals_response.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_coupon_totals_response.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_customer_totals_response.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_product_totals_response.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_order_totals_response.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/list_all_reports_response.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_report_sale_response.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_top_seller_report_response.dart';

abstract class ReportsService {
  /// 🔓 Get all reports from WooCommerce API
  Future<List<ListAllReportsResponse>> listAllReports({
    required String apiVersion,
  });

  /// 🔓 Get sales report from WooCommerce API
  Future<List<RetrieveReportSaleResponse>> retrieveReportSales({
    required String apiVersion,
  });

  /// 🔓 Get top seller report from WooCommerce API
  Future<List<RetrieveTopSellerReportResponse>> retrieveTopSellerReport({
    required String apiVersion,
  });
  /// 🔓 Get order totals report from WooCommerce API
  Future<List<RetrieveOrderTotalsResponse>> retrieveOrderTotalsReport({
    required String apiVersion,
  });

  /// 🔓 Get product totals report from WooCommerce API
  Future<List<RetrieveProductTotalsResponse>> retrieveProductTotalsReport({
    required String apiVersion,
  });

  /// 🔓 Get customer totals report from WooCommerce API
  Future<List<RetrieveCustomerTotalsResponse>> retrieveCustomerTotalsReport({
    required String apiVersion,
  });

  /// 🔓 Get coupon totals report from WooCommerce API
  Future<List<RetrieveCouponTotalsResponse>> retrieveCouponTotalsReport({
    required String apiVersion,
  });

  /// 🔓 Get review totals report from WooCommerce API
  Future<List<RetrieveReviewTotalsResponse>> retrieveReviewTotalsReport({
    required String apiVersion,
  });
}
