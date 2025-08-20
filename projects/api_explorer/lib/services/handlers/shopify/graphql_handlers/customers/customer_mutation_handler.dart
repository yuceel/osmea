import 'package:apis/network/remote/shopify/graphql/customers/abstract/customer_graphql_service.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/create_customer.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/update_customer.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/delete_customer.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/schema.graphql.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//************ ➕ CUSTOMER MUTATION HANDLER ➕ ************
///*******************************************************************

class CustomerMutationHandler implements ApiRequestHandler {
  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    final action = params['action'] ?? '';

    switch (action) {
      // ➕ Mutation Operations Only
      case 'createCustomer':
        return await _handleCreateCustomer(params);
      case 'updateCustomer':
        return await _handleUpdateCustomer(params);
      case 'disableCustomer':
        return await _handleDisableCustomer(params);

      default:
        return {
          "status": "error",
          "message":
              "Unsupported action: $action. Supported actions: createCustomer, updateCustomer, disableCustomer",
          "timestamp": DateTime.now().toIso8601String(),
        };
    }
  }

  /// ➕ Handle createCustomer mutation
  Future<Map<String, dynamic>> _handleCreateCustomer(
      Map<String, String> params) async {
    try {
      final firstName = params['firstName'];
      final lastName = params['lastName'];
      final email = params['email'];
      final phone = params['phone'];

      if (email == null || email.isEmpty) {
        return {
          "status": "error",
          "message": "Email is required for creating a customer",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final response = await GetIt.I<CustomerGraphQLService>().createCustomer(
        input: Variables$Mutation$CreateCustomer(
          input: Input$CustomerInput(
            firstName: firstName,
            lastName: lastName,
            email: email,
            phone: phone,
          ),
        ),
      );

      return {
        "status": "success",
        "message": "Customer created successfully",
        "data": response.toJson(),
        "mutation_type": "CreateCustomer",
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to create customer: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// ✏️ Handle updateCustomer mutation
  Future<Map<String, dynamic>> _handleUpdateCustomer(
      Map<String, String> params) async {
    try {
      final customerId = params['customerId'];
      final firstName = params['firstName'];
      final lastName = params['lastName'];
      final email = params['email'];
      final phone = params['phone'];

      if (customerId == null || customerId.isEmpty) {
        return {
          "status": "error",
          "message": "Customer ID is required for updating",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final response = await GetIt.I<CustomerGraphQLService>().updateCustomer(
        input: Variables$Mutation$UpdateCustomer(
          input: Input$CustomerUpdateInput(
            id: customerId,
            firstName: firstName,
            lastName: lastName,
            email: email,
            phone: phone,
          ),
        ),
      );

      return {
        "status": "success",
        "message": "Customer updated successfully",
        "data": response.toJson(),
        "mutation_type": "UpdateCustomer",
        "customer_id": customerId,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to update customer: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 🚫 Handle disableCustomer mutation
  Future<Map<String, dynamic>> _handleDisableCustomer(
      Map<String, String> params) async {
    try {
      final customerId = params['customerId'];

      if (customerId == null || customerId.isEmpty) {
        return {
          "status": "error",
          "message": "Customer ID is required for disabling",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      final response = await GetIt.I<CustomerGraphQLService>().disableCustomer(
        input: Variables$Mutation$DisableCustomer(
          id: customerId,
        ),
      );

      return {
        "status": "success",
        "message": "Customer disabled successfully",
        "data": response.toJson(),
        "mutation_type": "DisableCustomer",
        "customer_id": customerId,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      return {
        "status": "error",
        "message": "Failed to disable customer: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  @override
  List<String> get supportedMethods => ['POST'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'POST': [
          const ApiField(
            name: 'action',
            label: 'Action',
            hint:
                'Mutation action: createCustomer, updateCustomer, disableCustomer',
            isRequired: true,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'customerId',
            label: 'Customer ID',
            hint: 'Required for updateCustomer and deleteCustomer actions',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'firstName',
            label: 'First Name',
            hint: 'Customer first name',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'lastName',
            label: 'Last Name',
            hint: 'Customer last name',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'email',
            label: 'Email',
            hint: 'Customer email address (required for createCustomer)',
            isRequired: false,
            type: ApiFieldType.text,
          ),
          const ApiField(
            name: 'phone',
            label: 'Phone',
            hint: 'Customer phone number',
            isRequired: false,
            type: ApiFieldType.text,
          ),
        ],
      };
}
