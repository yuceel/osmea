import 'package:apis/apis.dart';
import 'package:apis/dio_config/api_dio_client.dart';
import 'package:apis/network/remote/shopify/rest/metafield/abstract/metafield_service.dart';
import 'package:apis/network/remote/shopify/rest/metafield/freezed_model/request/create_metafield_request.dart';
import 'package:apis/network/remote/shopify/rest/metafield/freezed_model/request/update_metafield_request.dart';
import 'package:apis/network/remote/shopify/rest/metafield/freezed_model/response/count_metafield_response.dart';
import 'package:apis/network/remote/shopify/rest/metafield/freezed_model/response/create_metafield_response.dart';
import 'package:apis/network/remote/shopify/rest/metafield/freezed_model/response/get_specific_metafield_response.dart';
import 'package:apis/network/remote/shopify/rest/metafield/freezed_model/response/list_metafields_query_parameters_response.dart';
import 'package:apis/network/remote/shopify/rest/metafield/freezed_model/response/list_metafields_response.dart';
import 'package:apis/network/remote/shopify/rest/metafield/freezed_model/response/update_metafield_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';

part 'api_metafield_service.g.dart';

@RestApi()
@Injectable(as: MetafieldService)

/// 🌐 MetafieldService
abstract class MetafieldServiceClient implements MetafieldService {
  /// 🏭 Factory for dependency injection
  @factoryMethod
  factory MetafieldServiceClient(Dio dio) => _MetafieldServiceClient(
        ApiDioClient.starter(),
        baseUrl: ApiNetwork.baseUrl,
      );

  /// 📦 Creates a metafield in the API.
  @POST('/api/{api_version}/{owner_resource}/{owner_id}/metafields.json')
  Future<CreateMetafieldResponse> createMetafield({
    @Path('api_version') required String apiVersion,
    @Path('owner_resource') required String ownerResource,
    @Path('owner_id') required String ownerId,
    @Body() required CreateMetafieldRequest model,
  });

  /// 📦 Retrieves a list of metafields from the API.
  @GET('/api/{api_version}/{owner_resource}/{owner_id}/metafields.json')
  Future<ListMetafieldsResponse> listMetafields({
    @Path('api_version') required String apiVersion,
    @Path('owner_resource') required String ownerResource,
    @Path('owner_id') required String ownerId,
    @Query('created_at_max') String? createdAtMax,
    @Query('created_at_min') String? createdAtMin,
    @Query('fields') String? fields,
    @Query('key') String? key,
    @Query('limit') int? limit,
    @Query('namespace') String? namespace,
    @Query('since_id') String? sinceId,
    @Query('type') String? type,
    @Query('updated_at_max') String? updatedAtMax,
    @Query('updated_at_min') String? updatedAtMin,
  });

  /// 📦 Retrieves a specific metafield from the API.
  @GET(
      '/api/{api_version}/{owner_resource}/{owner_id}/metafields/{metafield_id}.json')
  Future<GetSpecificMetafieldResponse> getSpecificMetafield({
    @Path('api_version') required String apiVersion,
    @Path('owner_resource') required String ownerResource,
    @Path('owner_id') required String ownerId,
    @Path('metafield_id') required String metafieldId,
    @Query('fields') String? fields,
  });

  /// 📦 Count metafield from the API.
  @GET('/api/{api_version}/{owner_resource}/{owner_id}/metafields/count.json')
  Future<CountMetafieldResponse> countMetafields({
    @Path('api_version') required String apiVersion,
    @Path('owner_resource') required String ownerResource,
    @Path('owner_id') required String ownerId,
  });

  /// 📦 Retrieves a list of metafields using query parameters.
  @GET('/api/{api_version}/metafields.json')
  Future<ListMetafieldsQueryParametersResponse>
      listMetafieldsByQueryParameters({
    @Path('api_version') required String apiVersion,
    @Query('metafield[owner_id]') String? metafieldOwnerId,
    @Query('metafield[owner_resource]') String? metafieldOwnerResource,
  });

  /// 📦 Updates a metafield in the API.
  @PUT(
      '/api/{api_version}/{owner_resource}/{owner_id}/metafields/{metafield_id}.json')
  Future<UpdateMetafieldResponse> updateMetafield({
    @Path('api_version') required String apiVersion,
    @Path('owner_resource') required String ownerResource,
    @Path('owner_id') required String ownerId,
    @Path('metafield_id') required String metafieldId,
    @Body() required UpdateMetafieldRequest model,
  });

  /// 📦 Deletes a metafield in the API.
  @DELETE(
      '/api/{api_version}/{owner_resource}/{owner_id}/metafields/{metafield_id}.json')
  Future<void> deleteMetafield({
    @Path('api_version') required String apiVersion,
    @Path('owner_resource') required String ownerResource,
    @Path('owner_id') required String ownerId,
    @Path('metafield_id') required String metafieldId,
  });
}
