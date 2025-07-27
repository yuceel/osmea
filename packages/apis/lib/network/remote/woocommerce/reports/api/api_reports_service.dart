import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_review_totals_response.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_coupon_totals_response.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_customer_totals_response.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_product_totals_response.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_order_totals_response.dart';
import 'package:apis/network/remote/woocommerce/reports/abstract/reports_service.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/list_all_reports_response.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_report_sale_response.dart';
import 'package:apis/network/remote/woocommerce/reports/freezed_model/response/retrieve_top_seller_report_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'api_reports_service.g.dart';

/// 🌐 ReportsServiceClient
/// Retrofit client for WooCommerce Reports API.
@RestApi()
@Injectable(as: ReportsService)
abstract class ReportsServiceClient implements ReportsService {
  /// 🏭 Factory for dependency injection
  @factoryMethod
  factory ReportsServiceClient(Dio dio) => _ReportsServiceClient(dio);

  /// 🔓 Get all reports from WooCommerce API
  @GET('/wp-json/wc/{api_version}/reports')
  Future<List<ListAllReportsResponse>> listAllReports({
    @Path('api_version') required String apiVersion,
  });

  /// 🔓 Get sales report from WooCommerce API
  @GET('/wp-json/wc/{api_version}/reports/sales')
  Future<List<RetrieveReportSaleResponse>> retrieveReportSales({
    @Path('api_version') required String apiVersion,
  });

  /// 🔓 Get top seller report from WooCommerce API
  @GET('/wp-json/wc/{api_version}/reports/top_sellers')
  Future<List<RetrieveTopSellerReportResponse>> retrieveTopSellerReport({
    @Path('api_version') required String apiVersion,
  });
  /// 🔓 Get order totals report from WooCommerce API
  @GET('/wp-json/wc/{api_version}/reports/orders/totals')
  Future<List<RetrieveOrderTotalsResponse>> retrieveOrderTotalsReport({
    @Path('api_version') required String apiVersion,
  });

  /// 🔓 Get product totals report from WooCommerce API
  @GET('/wp-json/wc/{api_version}/reports/products/totals')
  Future<List<RetrieveProductTotalsResponse>> retrieveProductTotalsReport({
    @Path('api_version') required String apiVersion,
  });

  /// 🔓 Get customer totals report from WooCommerce API
  @GET('/wp-json/wc/{api_version}/reports/customers/totals')
  Future<List<RetrieveCustomerTotalsResponse>> retrieveCustomerTotalsReport({
    @Path('api_version') required String apiVersion,
  });

  /// 🔓 Get coupon totals report from WooCommerce API
  @GET('/wp-json/wc/{api_version}/reports/coupons/totals')
  Future<List<RetrieveCouponTotalsResponse>> retrieveCouponTotalsReport({
    @Path('api_version') required String apiVersion,
  });

  /// 🔓 Get review totals report from WooCommerce API
  @GET('/wp-json/wc/{api_version}/reports/reviews/totals')
  Future<List<RetrieveReviewTotalsResponse>> retrieveReviewTotalsReport({
    @Path('api_version') required String apiVersion,
  });
}

