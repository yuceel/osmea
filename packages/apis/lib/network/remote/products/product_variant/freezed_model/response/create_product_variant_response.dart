// To parse this JSON data, do
//
//     final createProductVariantResponse = createProductVariantResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'create_product_variant_response.freezed.dart';
part 'create_product_variant_response.g.dart';

CreateProductVariantResponse createProductVariantResponseFromJson(String str) => CreateProductVariantResponse.fromJson(json.decode(str));

String createProductVariantResponseToJson(CreateProductVariantResponse data) => json.encode(data.toJson());

@freezed
class CreateProductVariantResponse with _$CreateProductVariantResponse {
    const factory CreateProductVariantResponse({
        @JsonKey(name: "variant")
        CreatedProductVariantResponse? variant,
    }) = _CreateProductVariantResponse;

    factory CreateProductVariantResponse.fromJson(Map<String, dynamic> json) => _$CreateProductVariantResponseFromJson(json);
}

@freezed
class CreatedProductVariantResponse with _$CreatedProductVariantResponse {
    const factory CreatedProductVariantResponse({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "product_id")
        int? productId,
        @JsonKey(name: "title")
        String? title,
        @JsonKey(name: "price")
        String? price,
        @JsonKey(name: "sku")
        String? sku,
        @JsonKey(name: "position")
        int? position,
        @JsonKey(name: "inventory_policy")
        String? inventoryPolicy,
        @JsonKey(name: "compare_at_price")
        String? compareAtPrice,
        @JsonKey(name: "fulfillment_service")
        String? fulfillmentService,
        @JsonKey(name: "inventory_management")
        String? inventoryManagement,
        @JsonKey(name: "option1")
        String? option1,
        @JsonKey(name: "option2")
        String? option2,
        @JsonKey(name: "option3")
        String? option3,
        @JsonKey(name: "created_at")
        String? createdAt,
        @JsonKey(name: "updated_at")
        String? updatedAt,
        @JsonKey(name: "taxable")
        bool? taxable,
        @JsonKey(name: "barcode")
        String? barcode,
        @JsonKey(name: "grams")
        int? grams,
        @JsonKey(name: "image_id")
        int? imageId,
        @JsonKey(name: "weight")
        double? weight,
        @JsonKey(name: "weight_unit")
        String? weightUnit,
        @JsonKey(name: "inventory_item_id")
        int? inventoryItemId,
        @JsonKey(name: "inventory_quantity")
        int? inventoryQuantity,
        @JsonKey(name: "old_inventory_quantity")
        int? oldInventoryQuantity,
        @JsonKey(name: "requires_shipping")
        bool? requiresShipping,
        @JsonKey(name: "admin_graphql_api_id")
        String? adminGraphqlApiId,
        @JsonKey(name: "presentment_prices")
        List<CreatedPresentmentPriceResponse>? presentmentPrices,
    }) = _CreatedProductVariantResponse;

    factory CreatedProductVariantResponse.fromJson(Map<String, dynamic> json) => _$CreatedProductVariantResponseFromJson(json);
}

@freezed
class CreatedPresentmentPriceResponse with _$CreatedPresentmentPriceResponse {
    const factory CreatedPresentmentPriceResponse({
        @JsonKey(name: "price")
        CreatedMoneyResponse? price,
        @JsonKey(name: "compare_at_price")
        CreatedMoneyResponse? compareAtPrice,
    }) = _CreatedPresentmentPriceResponse;

    factory CreatedPresentmentPriceResponse.fromJson(Map<String, dynamic> json) => _$CreatedPresentmentPriceResponseFromJson(json);
}

@freezed
class CreatedMoneyResponse with _$CreatedMoneyResponse {
    const factory CreatedMoneyResponse({
        @JsonKey(name: "amount")
        String? amount,
        @JsonKey(name: "currency_code")
        String? currencyCode,
    }) = _CreatedMoneyResponse;

    factory CreatedMoneyResponse.fromJson(Map<String, dynamic> json) => _$CreatedMoneyResponseFromJson(json);
}
