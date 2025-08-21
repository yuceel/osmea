import 'package:apis/network/remote/shopify/graphql/customers/abstract/customer_graphql_service.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/update_customer.graphql.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter/foundation.dart';

///*******************************************************************
//************ 🔄 UPDATE CUSTOMER GRAPHQL HANDLER 🔄 ************
///*******************************************************************

class UpdateCustomerGraphQLHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['MUTATION'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'MUTATION': [
          const ApiField(
            name: 'customerId',
            label: 'Customer ID *',
            hint: 'Customer ID to update (e.g., gid://shopify/Customer/123)',
            isRequired: true,
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
            hint: 'Customer email address',
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

  @override
  Future<Map<String, dynamic>> handleRequest(
    String method,
    Map<String, String> params,
  ) async {
    // Only handle MUTATION requests for GraphQL
    if (method != 'MUTATION') {
      return {
        "status": "error",
        "message":
            "Method $method not supported for GraphQL Update Customer API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // Extract parameters - flexible to accept both 'customerId' and 'first'
      final customerId = params['customerId'] ?? params['first'];
      final firstName = params['firstName'];
      final lastName = params['lastName'];
      final email = params['email'];
      final phone = params['phone'];

      // Debug logging - MORE VISIBLE
      debugPrint('🚨🚨🚨 UpdateCustomerGraphQLHandler - DEBUG INFO 🚨🚨🚨');
      debugPrint('🚨 Method: $method');
      debugPrint('🚨 All params: $params');
      debugPrint('🚨 Params keys: ${params.keys.toList()}');
      debugPrint('🚨 Params values: ${params.values.toList()}');
      debugPrint('🚨 Extracted customerId: "$customerId"');
      debugPrint('🚨 CustomerId type: ${customerId.runtimeType}');
      debugPrint('🚨🚨🚨 END DEBUG INFO 🚨🚨🚨');

      // Validate customer ID - more flexible validation
      if (customerId == null || customerId.trim().isEmpty) {
        return {
          "status": "error",
          "message":
              "Customer ID is required and cannot be empty. Please enter a valid Customer ID.",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Validate Shopify GraphQL ID format
      if (!customerId.startsWith('gid://shopify/Customer/')) {
        return {
          "status": "error",
          "message":
              "Invalid Customer ID format. Must be in format: gid://shopify/Customer/123",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Call the GraphQL service
      final response = await GetIt.I<CustomerGraphQLService>().updateCustomer(
        input: Variables$Mutation$UpdateCustomer(
          id: customerId,
          firstName: firstName,
          lastName: lastName,
          email: email,
          phone: phone,
        ),
      );

      // Return success response
      return {
        "status": "success",
        "message": "Customer updated successfully via GraphQL",
        "data": response.toJson(),
        "query_type": "UpdateCustomer",
        "graphql_operation": "customerUpdate",
        "customer_id": customerId,
        "timestamp": DateTime.now().toIso8601String(),
      };
    } catch (e) {
      // Error handling
      return {
        "status": "error",
        "message": "GraphQL Error",
        "details": "Exception: ${e.toString()}",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }
  }

  /// 📊 Get handler information
  Map<String, dynamic> getHandlerInfo() {
    return {
      "handler_name": "UpdateCustomerGraphQLHandler",
      "description": "Updates an existing customer using Shopify GraphQL API",
      "supported_methods": supportedMethods,
      "required_parameters": ["customerId"],
      "optional_parameters": ["firstName", "lastName", "email", "phone"],
      "graphql_operation": "customerUpdate",
      "examples": [
        {
          "description": "Update customer information",
          "method": "MUTATION",
          "parameters": {
            "customerId": "gid://shopify/Customer/123456789",
            "firstName": "Jane",
            "lastName": "Smith",
            "email": "jane.smith@example.com",
            "phone": "+1234567890"
          }
        }
      ]
    };
  }
}
