import 'package:apis/network/remote/shopify/customers/customer/freezed_model/request/create_new_customer_record_request.dart';
import 'package:apis/network/remote/shopify/customers/customer/freezed_model/request/creates_account_activation_url_for_customer_request.dart';
import 'package:apis/network/remote/shopify/customers/customer/freezed_model/request/sends_account_invite_to_customer_request.dart';
import 'package:apis/network/remote/shopify/customers/customer/freezed_model/request/updates_customer_request.dart';
import 'package:apis/network/remote/shopify/customers/customer/freezed_model/response/create_new_customer_record_response.dart';
import 'package:apis/network/remote/shopify/customers/customer/freezed_model/response/creates_account_activation_url_for_customer_response.dart';
import 'package:apis/network/remote/shopify/customers/customer/freezed_model/response/retrieves_all_orders_belonging_to_customer_response.dart';
import 'package:apis/network/remote/shopify/customers/customer/freezed_model/response/retrieves_count_of_customers_response.dart';
import 'package:apis/network/remote/shopify/customers/customer/freezed_model/response/retrieves_list_of_customers_response.dart';
import 'package:apis/network/remote/shopify/customers/customer/freezed_model/response/retrieves_single_customer_response.dart';
import 'package:apis/network/remote/shopify/customers/customer/freezed_model/response/searches_for_customers_that_match_supplied_query_response.dart';
import 'package:apis/network/remote/shopify/customers/customer/freezed_model/response/updates_customer_response.dart';

/// 🔑 Abstract contract for Access Scope Service
/// Implement this to fetch access scopes from Shopify API! 🌐
abstract class CustomerService {
  /// 🚀 Fetches the access scope from the API.
  Future<RetrievesListOfCustomersResponse> RetrievesListOfCustomers({
    required String apiVersion,
    String? createdAtMax,
    String? createdAtMin,
    String? fields,
    String? ids,
    int? limit,
    String? sinceId,
    String? updatedAtMax,
    String? updatedAtMin,
  });

  /// 🚀 Fetches a single customer from the API.
  Future<RetrievesSingleCustomerResponse> RetrievesSingleCustomer({
    required String apiVersion,
    required String customerId,
  });

  /// 🚀 Fetches the orders of a single customer from the API.
  Future<RetrievesAllOrdersBelongingToCustomerResponse> RetrievesAllOrdersBelongingToCustomer({
    required String apiVersion,
    required String customerId,
  });

  Future<RetrievesCountOfCustomersResponse> RetrievesCountOfCustomers({
    required String apiVersion,
  });

  Future<SearchesForCustomersThatMatchSuppliedQueryResponse> SearchesForCustomersThatMatchSuppliedQuery({
    required String apiVersion,
  });

  /// 🚀 Creates a new customer in the API.
  Future<CreateNewCustomerRecordResponse> createNewCustomerRecord({
    required String apiVersion,
    required CreateNewCustomerRecordRequest model,
  });

  /// 🚀 Creates an account activation URL for a customer.
  Future<CreatesAccountActivationUrlForCustomerResponse>
      createsAccountActivationUrlForCustomer({
    required String apiVersion,
    required String customerId,
    required CreatesAccountActivationUrlForCustomerRequest model,
  });

  /// Sends an account invite to a customer
  Future<void> sendsAccountInviteToCustomer({
    required String apiVersion,
    required String customerId,
    required SendsAccountInviteToCustomerRequest model,
  });

  Future<UpdatesCustomerResponse> updatesCustomer({
    required String apiVersion,
    required String customerId,
    required UpdatesCustomerRequest model,
  });

  /// 🚀 Deletes a customer from the API.
  Future<void> deleteCustomer({
    required String apiVersion,
    required String customerId,
  });

}
