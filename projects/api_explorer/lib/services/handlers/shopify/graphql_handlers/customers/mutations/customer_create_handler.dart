import 'package:apis/network/remote/shopify/graphql/customers/abstract/customer_graphql_service.dart';
import 'package:apis/network/remote/shopify/graphql/customers/graphql_models/mutations/create_customer.graphql.dart';
import 'package:apis/network/remote/shopify/graphql/schema.graphql.dart';
import 'package:api_explorer/services/api_request_handler.dart';
import 'package:api_explorer/services/api_service_registry.dart';
import 'package:get_it/get_it.dart';

///*******************************************************************
//************ ➕ CREATE CUSTOMER GRAPHQL HANDLER ➕ ************
///*******************************************************************

class CreateCustomerGraphQLHandler implements ApiRequestHandler {
  @override
  List<String> get supportedMethods => ['MUTATION'];

  @override
  Map<String, List<ApiField>> get requiredFields => {
        'MUTATION': [
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
            label: 'Email *',
            hint: 'Customer email address (required)',
            isRequired: true,
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
            "Method $method not supported for GraphQL Create Customer API",
        "timestamp": DateTime.now().toIso8601String(),
      };
    }

    try {
      // Extract parameters
      final firstName = params['firstName'];
      final lastName = params['lastName'];
      final email = params['email'];
      final phone = params['phone'];

      // Validate email
      if (email == null || email.isEmpty) {
        return {
          "status": "error",
          "message": "Email is required and cannot be empty",
          "timestamp": DateTime.now().toIso8601String(),
        };
      }

      // Call the GraphQL service
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

      // Return success response
      return {
        "status": "success",
        "message": "Customer created successfully via GraphQL",
        "data": response.toJson(),
        "query_type": "CreateCustomer",
        "graphql_operation": "customerCreate",
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
      "handler_name": "CreateCustomerGraphQLHandler",
      "description": "Creates a new customer using Shopify GraphQL API",
      "supported_methods": supportedMethods,
      "required_parameters": ["email"],
      "optional_parameters": ["firstName", "lastName", "phone"],
      "graphql_operation": "customerCreate",
      "examples": [
        {
          "description": "Create customer with basic info",
          "method": "MUTATION",
          "parameters": {
            "firstName": "John",
            "lastName": "Doe",
            "email": "john.doe@example.com",
            "phone": "+1234567890"
          }
        }
      ]
    };
  }
}
