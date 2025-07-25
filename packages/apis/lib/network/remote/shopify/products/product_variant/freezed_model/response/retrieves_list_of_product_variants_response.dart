// To parse this JSON data, do
//
//     final retrievesListOfProductVariantsResponse = retrievesListOfProductVariantsResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'retrieves_list_of_product_variants_response.freezed.dart';
part 'retrieves_list_of_product_variants_response.g.dart';

RetrievesListOfProductVariantsResponse retrievesListOfProductVariantsResponseFromJson(String str) => RetrievesListOfProductVariantsResponse.fromJson(json.decode(str));

String retrievesListOfProductVariantsResponseToJson(RetrievesListOfProductVariantsResponse data) => json.encode(data.toJson());

@freezed
class RetrievesListOfProductVariantsResponse with _$RetrievesListOfProductVariantsResponse {
    const factory RetrievesListOfProductVariantsResponse({
        @JsonKey(name: "variants")
        List<ProductVariantResponse>? variants,
    }) = _RetrievesListOfProductVariantsResponse;

    factory RetrievesListOfProductVariantsResponse.fromJson(Map<String, dynamic> json) => _$RetrievesListOfProductVariantsResponseFromJson(json);
}

@freezed
class ProductVariantResponse with _$ProductVariantResponse {
    const factory ProductVariantResponse({
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
        List<PresentmentPriceResponse>? presentmentPrices,
    }) = _ProductVariantResponse;

    factory ProductVariantResponse.fromJson(Map<String, dynamic> json) => _$ProductVariantResponseFromJson(json);
}

@freezed
class PresentmentPriceResponse with _$PresentmentPriceResponse {
    const factory PresentmentPriceResponse({
        @JsonKey(name: "price")
        MoneyResponse? price,
        @JsonKey(name: "compare_at_price")
        MoneyResponse? compareAtPrice,
    }) = _PresentmentPriceResponse;

    factory PresentmentPriceResponse.fromJson(Map<String, dynamic> json) => _$PresentmentPriceResponseFromJson(json);
}

@freezed
class MoneyResponse with _$MoneyResponse {
    const factory MoneyResponse({
        @JsonKey(name: "amount")
        String? amount,
        @JsonKey(name: "currency_code")
        String? currencyCode,
    }) = _MoneyResponse;

    factory MoneyResponse.fromJson(Map<String, dynamic> json) => _$MoneyResponseFromJson(json);
}
