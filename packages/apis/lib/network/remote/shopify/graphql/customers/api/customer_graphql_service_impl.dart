import 'package:apis/network/remote/shopify/graphql/customers/abstract/customer_graphql_service.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/create_customer.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/update_customer.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/customer_delete.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/queries/customer.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/queries/customers.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/queries/customers_count.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/services/base_graphql_service.dart';
import 'package:injectable/injectable.dart';

/// 👥 Customer GraphQL Service Implementation
///
/// Implements all customer-related GraphQL operations using the base GraphQL service.
/// Uses codegen-generated types for type safety.
@Injectable(as: CustomerGraphQLService)
class CustomerGraphQLServiceImpl extends BaseGraphQLService
    implements CustomerGraphQLService {
  CustomerGraphQLServiceImpl(super.graphqlClient);

  @override
  Future<Query$Customers> getCustomers({
    required int first,
    String? after,
    String? query,
  }) async {
    final result = await this.queryWithDocument(
      documentNode: documentNodeQueryCustomers,
      variables: Variables$Query$Customers(
        first: first,
        after: after,
        query: query,
      ).toJson(),
    );

    return Query$Customers.fromJson(result['data'] as Map<String, dynamic>);
  }

  @override
  Future<Query$Customer> getCustomer({
    required String id,
  }) async {
    final result = await this.queryWithDocument(
      documentNode: documentNodeQueryCustomer,
      variables: Variables$Query$Customer(
        id: id,
      ).toJson(),
    );

    return Query$Customer.fromJson(result['data'] as Map<String, dynamic>);
  }

  @override
  Future<Mutation$CreateCustomer> createCustomer({
    required Variables$Mutation$CreateCustomer input,
  }) async {
    final result = await this.mutateWithDocument(
      documentNode: documentNodeMutationCreateCustomer,
      variables: input.toJson(),
    );

    return Mutation$CreateCustomer.fromJson(
        result['data'] as Map<String, dynamic>);
  }

  @override
  Future<Mutation$UpdateCustomer> updateCustomer({
    required Variables$Mutation$UpdateCustomer input,
  }) async {
    final result = await this.mutateWithDocument(
      documentNode: documentNodeMutationUpdateCustomer,
      variables: input.toJson(),
    );

    return Mutation$UpdateCustomer.fromJson(
        result['data'] as Map<String, dynamic>);
  }

  @override
  Future<Mutation$DeleteCustomer> deleteCustomer({
    required Variables$Mutation$DeleteCustomer input,
  }) async {
    final result = await this.mutateWithDocument(
      documentNode: documentNodeMutationDeleteCustomer,
      variables: input.toJson(),
    );

    return Mutation$DeleteCustomer.fromJson(
        result['data'] as Map<String, dynamic>);
  }

  @override
  Future<Query$CustomersCount> getCustomersCount({
    String? query,
  }) async {
    final result = await this.queryWithDocument(
      documentNode: documentNodeQueryCustomersCount,
      variables: Variables$Query$CustomersCount(
        query: query,
      ).toJson(),
    );

    return Query$CustomersCount.fromJson(
        result['data'] as Map<String, dynamic>);
  }

  @override
  Future<Query$Customers> searchCustomers({
    required String query,
    required int first,
    String? after,
  }) async {
    return await getCustomers(
      first: first,
      after: after,
      query: query,
    );
  }

  @override
  Future<Query$Customers> getCustomersByEmail({
    required String email,
    required int first,
    String? after,
  }) async {
    return await getCustomers(
      first: first,
      after: after,
      query: 'email:$email',
    );
  }

  @override
  Future<Query$Customers> getCustomersByDateRange({
    required DateTime startDate,
    required DateTime endDate,
    required int first,
    String? after,
  }) async {
    final startStr = startDate.toIso8601String().split('T')[0];
    final endStr = endDate.toIso8601String().split('T')[0];

    return await getCustomers(
      first: first,
      after: after,
      query: 'created_at:>=$startStr AND created_at:<=$endStr',
    );
  }

  @override
  Future<Query$Customer> getCustomerOrders({
    required String customerId,
    required int first,
    String? after,
  }) async {
    return await getCustomer(id: customerId);
  }

  @override
  Future<Query$Customer> getCustomerAddresses({
    required String customerId,
  }) async {
    return await getCustomer(id: customerId);
  }
}
