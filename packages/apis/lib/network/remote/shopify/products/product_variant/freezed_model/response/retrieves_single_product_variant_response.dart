// To parse this JSON data, do
//
//     final retrievesSingleProductVariantResponse = retrievesSingleProductVariantResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'retrieves_single_product_variant_response.freezed.dart';
part 'retrieves_single_product_variant_response.g.dart';

RetrievesSingleProductVariantResponse retrievesSingleProductVariantResponseFromJson(String str) => RetrievesSingleProductVariantResponse.fromJson(json.decode(str));

String retrievesSingleProductVariantResponseToJson(RetrievesSingleProductVariantResponse data) => json.encode(data.toJson());

@freezed
class RetrievesSingleProductVariantResponse with _$RetrievesSingleProductVariantResponse {
    const factory RetrievesSingleProductVariantResponse({
        @JsonKey(name: "variant")
        SingleProductVariantResponse? variant,
    }) = _RetrievesSingleProductVariantResponse;

    factory RetrievesSingleProductVariantResponse.fromJson(Map<String, dynamic> json) => _$RetrievesSingleProductVariantResponseFromJson(json);
}

@freezed
class SingleProductVariantResponse with _$SingleProductVariantResponse {
    const factory SingleProductVariantResponse({
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
        List<SinglePresentmentPriceResponse>? presentmentPrices,
    }) = _SingleProductVariantResponse;

    factory SingleProductVariantResponse.fromJson(Map<String, dynamic> json) => _$SingleProductVariantResponseFromJson(json);
}

@freezed
class SinglePresentmentPriceResponse with _$SinglePresentmentPriceResponse {
    const factory SinglePresentmentPriceResponse({
        @JsonKey(name: "price")
        SingleMoneyResponse? price,
        @JsonKey(name: "compare_at_price")
        SingleMoneyResponse? compareAtPrice,
    }) = _SinglePresentmentPriceResponse;

    factory SinglePresentmentPriceResponse.fromJson(Map<String, dynamic> json) => _$SinglePresentmentPriceResponseFromJson(json);
}

@freezed
class SingleMoneyResponse with _$SingleMoneyResponse {
    const factory SingleMoneyResponse({
        @JsonKey(name: "amount")
        String? amount,
        @JsonKey(name: "currency_code")
        String? currencyCode,
    }) = _SingleMoneyResponse;

    factory SingleMoneyResponse.fromJson(Map<String, dynamic> json) => _$SingleMoneyResponseFromJson(json);
}
