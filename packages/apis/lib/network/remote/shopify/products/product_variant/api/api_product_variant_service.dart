import 'package:apis/apis.dart';
import 'package:apis/dio_config/api_dio_client.dart';
import 'package:apis/network/remote/shopify/products/product_variant/abstract/product_variant_service.dart';
import 'package:apis/network/remote/shopify/products/product_variant/freezed_model/request/create_product_variant_request.dart';
import 'package:apis/network/remote/shopify/products/product_variant/freezed_model/request/update_product_variant_request.dart';
import 'package:apis/network/remote/shopify/products/product_variant/freezed_model/response/create_product_variant_response.dart';
import 'package:apis/network/remote/shopify/products/product_variant/freezed_model/response/retrieves_count_of_product_variants_response.dart';
import 'package:apis/network/remote/shopify/products/product_variant/freezed_model/response/retrieves_list_of_product_variants_response.dart';
import 'package:apis/network/remote/shopify/products/product_variant/freezed_model/response/retrieves_single_product_variant_response.dart';
import 'package:apis/network/remote/shopify/products/product_variant/freezed_model/response/update_product_variant_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';

part 'api_product_variant_service.g.dart';

@RestApi()
@Injectable(as: ProductVariantService)
abstract class ProductVariantServiceClient implements ProductVariantService {
  /// 🏭 Factory for dependency injection
  @factoryMethod
  factory ProductVariantServiceClient(Dio dio) => _ProductVariantServiceClient(
        ApiDioClient.starter(),
        baseUrl: ApiNetwork.baseUrl,
      );

  /// 🔓 Get product variants from API
  @override
  @GET('/api/{api_version}/products/{product_id}/variants.json')
  Future<RetrievesListOfProductVariantsResponse> retrievesListOfProductVariants({
    @Path('api_version') required String apiVersion,
    @Path('product_id') required String productId,
    @Query('fields') String? fields,
    @Query('limit') int? limit,
    @Query('presentment_currencies') String? presentmentCurrencies,
    @Query('since_id') String? sinceId,
  });

  @override
  @GET('/api/{api_version}/products/{product_id}/variants/count.json')
  Future<RetrievesCountOfProductVariantsResponse> retrievesCountOfProductVariants({
    @Path('api_version') required String apiVersion,
    @Path('product_id') required String productId,
  });

  @override
  @GET('/api/{api_version}/variants/{variant_id}.json')
  Future<RetrievesSingleProductVariantResponse> retrievesSingleProductVariant({
    @Path('api_version') required String apiVersion,
    @Path('variant_id') required String variantId,
    @Query('fields') String? fields,
  });

  @override
  @POST('/api/{api_version}/products/{product_id}/variants.json')
  Future<CreateProductVariantResponse> createProductVariant({
    @Path('api_version') required String apiVersion,
    @Path('product_id') required String productId,
    @Body() required CreateProductVariantRequest model,
  });

  /// 🚀 Adds a metafield to an existing product variant.
  @override
  @PUT('/api/{api_version}/variants/{variant_id}.json')
  Future<UpdateProductVariantResponse> addMetafieldToProductVariant({
    @Path('variant_id') required String variantId,
    @Query('namespace') required String namespace,
    @Query('key') required String key,
    @Query('value') required String value,
    @Query('value_type') String? valueType,
  });

  /// 🚀 Adds an existing image to a product variant.
  @override
  @PUT('/api/{api_version}/variants/{variant_id}.json')
  Future<UpdateProductVariantResponse> addImageToProductVariant({
    @Path('variant_id') required String variantId,
    @Query('image_id') required String imageId,
  });

  /// 🚀 Updates the title and price of a product variant.
  @override
  @PUT('/api/{api_version}/variants/{variant_id}.json')
  Future<UpdateProductVariantResponse> updateVariantTitleAndPrice({
    @Path('variant_id') required String variantId,
    @Query('option1') String? option1,
    @Query('price') String? price,
  });

  /// 🚀 Creates a new product variant with a metafield.
  @override
  @POST('/api/{api_version}/products/{product_id}/variants.json')
  Future<CreateProductVariantResponse> createProductVariantWithMetafield({
    @Path('product_id') required String productId,
    @Query('option1') required String option1,
    @Query('namespace') required String namespace,
    @Query('key') required String key,
    @Query('value') required String value,
    @Query('value_type') String? valueType,
  });

  /// 🚀 Creates a new product variant with an image.
  @override
  @POST('/api/{api_version}/products/{product_id}/variants.json')
  Future<CreateProductVariantResponse> createProductVariantWithImage({
    @Path('product_id') required String productId,
    @Query('option1') required String option1,
    @Query('image_id') required String imageId,
  });

  @override
  @DELETE('/api/{api_version}/variants/{variant_id}.json')
  Future<void> deleteProductVariant({
    @Path('api_version') required String apiVersion,
    @Path('variant_id') required String variantId,
  });

  /// 🚀 Updates a product variant with a generic update request body.
  @override
  @PUT('/api/{api_version}/variants/{variant_id}.json')
  Future<UpdateProductVariantResponse> updateProductVariant({
    @Path('api_version') required String apiVersion,
    @Path('variant_id') required String variantId,
    @Body() required UpdateProductVariantRequest model,
  });
}
