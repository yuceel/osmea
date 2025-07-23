import 'package:apis/network/remote/shopify/billing/application_credit/freezed_model/response/get_all_application_credits_response.dart';
import 'package:apis/network/remote/shopify/billing/application_credit/freezed_model/response/get_an_application_credit_response.dart';

abstract class ApplicationCreditService {
  /// Gets all application credits
  Future<GetAllApplicationCreditsResponse> getApplicationCredits({
    required String apiVersion,
    String? fields,     // Comma-separated list of fields to include in the response
  });

  /// Gets a single application credit by ID
  Future<GetAnApplicationCreditResponse> getApplicationCredit({
    required String apiVersion,
    required int id,
    String? fields,     // Added fields parameter
  });
}