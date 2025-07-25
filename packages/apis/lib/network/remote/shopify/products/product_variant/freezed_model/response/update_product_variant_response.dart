// To parse this JSON data, do
//
//     final updateProductVariantResponse = updateProductVariantResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_product_variant_response.freezed.dart';
part 'update_product_variant_response.g.dart';

UpdateProductVariantResponse updateProductVariantResponseFromJson(String str) => UpdateProductVariantResponse.fromJson(json.decode(str));

String updateProductVariantResponseToJson(UpdateProductVariantResponse data) => json.encode(data.toJson());

@freezed
class UpdateProductVariantResponse with _$UpdateProductVariantResponse {
    const factory UpdateProductVariantResponse({
        @JsonKey(name: "variant")
        UpdatedProductVariantResponse? variant,
    }) = _UpdateProductVariantResponse;

    factory UpdateProductVariantResponse.fromJson(Map<String, dynamic> json) => _$UpdateProductVariantResponseFromJson(json);
}

@freezed
class UpdatedProductVariantResponse with _$UpdatedProductVariantResponse {
    const factory UpdatedProductVariantResponse({
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
        List<UpdatedPresentmentPriceResponse>? presentmentPrices,
    }) = _UpdatedProductVariantResponse;

    factory UpdatedProductVariantResponse.fromJson(Map<String, dynamic> json) => _$UpdatedProductVariantResponseFromJson(json);
}

@freezed
class UpdatedPresentmentPriceResponse with _$UpdatedPresentmentPriceResponse {
    const factory UpdatedPresentmentPriceResponse({
        @JsonKey(name: "price")
        UpdatedMoneyResponse? price,
        @JsonKey(name: "compare_at_price")
        UpdatedMoneyResponse? compareAtPrice,
    }) = _UpdatedPresentmentPriceResponse;

    factory UpdatedPresentmentPriceResponse.fromJson(Map<String, dynamic> json) => _$UpdatedPresentmentPriceResponseFromJson(json);
}

@freezed
class UpdatedMoneyResponse with _$UpdatedMoneyResponse {
    const factory UpdatedMoneyResponse({
        @JsonKey(name: "amount")
        String? amount,
        @JsonKey(name: "currency_code")
        String? currencyCode,
    }) = _UpdatedMoneyResponse;

    factory UpdatedMoneyResponse.fromJson(Map<String, dynamic> json) => _$UpdatedMoneyResponseFromJson(json);
}
