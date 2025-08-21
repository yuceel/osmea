import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/create_customer.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/update_customer.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/customer_delete.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/queries/customer.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/queries/customers.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/queries/customers_count.graphql.dart';

/// 👥 Abstract Customer GraphQL Service
///
/// Defines the contract for all customer-related GraphQL operations.
/// Uses codegen-generated types for type safety.
abstract class CustomerGraphQLService {
  /// 📋 Get customers with pagination
  Future<Query$Customers> getCustomers({
    required int first,
    String? after,
    String? query,
  });

  /// 📄 Get a single customer by ID
  Future<Query$Customer> getCustomer({
    required String id,
  });

  /// ➕ Create a new customer
  Future<Mutation$CreateCustomer> createCustomer({
    required Variables$Mutation$CreateCustomer input,
  });

  /// ✏️ Update an existing customer
  Future<Mutation$UpdateCustomer> updateCustomer({
    required Variables$Mutation$UpdateCustomer input,
  });

  /// 🗑️ Delete a customer (Shopify's customerDelete mutation)
  Future<Mutation$DeleteCustomer> deleteCustomer({
    required Variables$Mutation$DeleteCustomer input,
  });

  /// 🔢 Get total count of customers
  Future<Query$CustomersCount> getCustomersCount({
    String? query,
  });

  /// 🔍 Search customers
  Future<Query$Customers> searchCustomers({
    required String query,
    required int first,
    String? after,
  });

  /// 📧 Get customers by email
  Future<Query$Customers> getCustomersByEmail({
    required String email,
    required int first,
    String? after,
  });

  /// 📅 Get customers created in date range
  Future<Query$Customers> getCustomersByDateRange({
    required DateTime startDate,
    required DateTime endDate,
    required int first,
    String? after,
  });

  /// 📦 Get customer orders
  Future<Query$Customer> getCustomerOrders({
    required String customerId,
    required int first,
    String? after,
  });

  /// 📍 Get customer addresses
  Future<Query$Customer> getCustomerAddresses({
    required String customerId,
  });
}
