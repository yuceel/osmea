import 'package:apis/network/remote/woocommerce/taxes/classes/freezed_model/response/list_tax_classes_response.dart';
import 'package:apis/network/remote/woocommerce/taxes/classes/freezed_model/request/create_tax_class_request.dart';
import 'package:apis/network/remote/woocommerce/taxes/classes/freezed_model/response/create_tax_class_response.dart';
import 'package:apis/network/remote/woocommerce/taxes/classes/freezed_model/response/delete_tax_class_response.dart';

/// 🔑 Abstract contract for WooCommerce Tax Classes Service
/// Implement this to fetch tax classes from WooCommerce API! 🌐
abstract class TaxesClassesService {
  /// 🚀 Fetches the tax classes from the WooCommerce API.
  Future<List<ListTaxClassesResponse>> listTaxClasses({
    String? apiVersion,
    String? context,
  });

  /// ✨ Creates a new tax class in the WooCommerce API.
  Future<CreateTaxClassResponse> createTaxClass({
    String? apiVersion,
    CreateTaxClassRequest? taxClassData,
  });

  /// 🗑️ Deletes a tax class from the WooCommerce API.
  Future<DeleteTaxClassResponse> deleteTaxClass({
    String? apiVersion,
    String? slug,
    bool? force,
  });
}
