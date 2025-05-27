import 'package:apis/network/remote/products/product_variant/freezed_model/request/create_product_variant_request.dart';
import 'package:apis/network/remote/products/product_variant/freezed_model/request/update_product_variant_request.dart';
import 'package:apis/network/remote/products/product_variant/freezed_model/response/create_product_variant_response.dart';
import 'package:apis/network/remote/products/product_variant/freezed_model/response/retrieves_count_of_product_variants_response.dart';
import 'package:apis/network/remote/products/product_variant/freezed_model/response/retrieves_list_of_product_variants_response.dart';
import 'package:apis/network/remote/products/product_variant/freezed_model/response/retrieves_single_product_variant_response.dart';
import 'package:apis/network/remote/products/product_variant/freezed_model/response/update_product_variant_response.dart';

/// 🔑 Abstract contract for Product Variant Service
/// Implement this to fetch product variants from Shopify API! 🌐
abstract class ProductVariantService {
  // GET Methods
  /// 🚀 Fetches a list of product variants from the API.
  Future<RetrievesListOfProductVariantsResponse> retrievesListOfProductVariants({
    required String apiVersion,
    required String productId,
    String? fields,
    int? limit,
    String? presentmentCurrencies,
    String? sinceId,
  });

  /// 🚀 Fetches the count of product variants from the API.
  Future<RetrievesCountOfProductVariantsResponse> retrievesCountOfProductVariants({
    required String apiVersion,
    required String productId,
  });

  /// 🚀 Fetches a single product variant from the API.
  Future<RetrievesSingleProductVariantResponse> retrievesSingleProductVariant({
    required String apiVersion,
    required String variantId,
    String? fields,
  });

  // POST Methods  
  /// 🚀 Creates a new product variant in the API.
  Future<CreateProductVariantResponse> createProductVariant({
    required String apiVersion,
    required String productId,
    required CreateProductVariantRequest model,
  });

  /// 🚀 Creates a new product variant with a metafield.
  Future<CreateProductVariantResponse> createProductVariantWithMetafield({
    required String productId,
    required String option1,
    required String namespace,
    required String key,
    required String value,
    String? valueType,
  });

  /// 🚀 Creates a new product variant with an image.
  Future<CreateProductVariantResponse> createProductVariantWithImage({
    required String productId,
    required String option1,
    required String imageId,
  });

  // PUT Methods
  /// 🚀 Adds a metafield to an existing product variant.
  Future<UpdateProductVariantResponse> addMetafieldToProductVariant({
    required String variantId,
    required String namespace,
    required String key,
    required String value,
    String? valueType,
  });

  /// 🚀 Adds an existing image to a product variant.
  Future<UpdateProductVariantResponse> addImageToProductVariant({
    required String variantId,
    required String imageId,
  });

  /// 🚀 Updates the title and price of a product variant.
  Future<UpdateProductVariantResponse> updateVariantTitleAndPrice({
    required String variantId,
    String? option1,
    String? price,
  });

  /// 🚀 Updates a product variant with a generic update request body.
  Future<UpdateProductVariantResponse> updateProductVariant({
    required String apiVersion,
    required String variantId,
    required UpdateProductVariantRequest model,
  });

  // DELETE Methods
  /// 🚀 Deletes a product variant from the API.
  Future<void> deleteProductVariant({
    required String apiVersion,
    required String variantId,
  });
}
