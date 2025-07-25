import 'package:apis/network/remote/shopify/metafield/freezed_model/request/create_metafield_request.dart';
import 'package:apis/network/remote/shopify/metafield/freezed_model/request/update_metafield_request.dart';
import 'package:apis/network/remote/shopify/metafield/freezed_model/response/count_metafield_response.dart';
import 'package:apis/network/remote/shopify/metafield/freezed_model/response/create_metafield_response.dart';
import 'package:apis/network/remote/shopify/metafield/freezed_model/response/get_specific_metafield_response.dart';
import 'package:apis/network/remote/shopify/metafield/freezed_model/response/list_metafields_query_parameters_response.dart';
import 'package:apis/network/remote/shopify/metafield/freezed_model/response/list_metafields_response.dart';
import 'package:apis/network/remote/shopify/metafield/freezed_model/response/update_metafield_response.dart';

abstract class MetafieldService {
  /// 📦 Retrieves a list of metafields from the API.
  Future<CreateMetafieldResponse> createMetafield({
    required String apiVersion,
    required CreateMetafieldRequest model,
    required String ownerResource,
    required String ownerId,
  });

  /// 📦 Retrieves a list of metafields from the API.
  Future<ListMetafieldsResponse> listMetafields({
    required String apiVersion,
    required String ownerResource,
    required String ownerId,
    String? createdAtMax,
    String? createdAtMin,
    String? fields,
    String? key,
    int? limit,
    String? namespace,
    String? sinceId,
    String? type,
    String? updatedAtMax,
    String? updatedAtMin,
  });

  /// 📦 Retrieves a specific metafield from the API.
  Future<GetSpecificMetafieldResponse> getSpecificMetafield({
    required String apiVersion,
    required String ownerResource,
    required String ownerId,
    required String metafieldId,
    String? fields,
  });

  /// 📦 Count metafield from the API.
  Future<CountMetafieldResponse> countMetafields({
    required String apiVersion,
    required String ownerResource,
    required String ownerId,
  });

  /// 📦 Retrieve a list of metafields by using query parameters.
  Future<ListMetafieldsQueryParametersResponse> listMetafieldsByQueryParameters({
    required String apiVersion,
    String? metafieldOwnerId,
    String? metafieldOwnerResource,
  });

  /// 📦 Updates a metafield in the API.
  Future<UpdateMetafieldResponse> updateMetafield({
    required String apiVersion,
    required String ownerResource,
    required String ownerId,
    required String metafieldId,
    required UpdateMetafieldRequest model,
  });

  /// 📦 Deletes a metafield in the API.
  Future<void> deleteMetafield({
    required String apiVersion,
    required String ownerResource,
    required String ownerId,
    required String metafieldId,
  });

}
