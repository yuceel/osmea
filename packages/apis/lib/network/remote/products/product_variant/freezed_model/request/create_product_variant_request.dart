// To parse this JSON data, do
//
//     final createProductVariantRequest = createProductVariantRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'create_product_variant_request.freezed.dart';
part 'create_product_variant_request.g.dart';

CreateProductVariantRequest createProductVariantRequestFromJson(String str) => CreateProductVariantRequest.fromJson(json.decode(str));

String createProductVariantRequestToJson(CreateProductVariantRequest data) => json.encode(data.toJson());

@freezed
class CreateProductVariantRequest with _$CreateProductVariantRequest {
    const factory CreateProductVariantRequest({
        @JsonKey(name: "variant")
        ProductVariant? variant,
    }) = _CreateProductVariantRequest;

    factory CreateProductVariantRequest.fromJson(Map<String, dynamic> json) => _$CreateProductVariantRequestFromJson(json);
}

@freezed
class ProductVariant with _$ProductVariant {
    const factory ProductVariant({
        @JsonKey(name: "option1", includeIfNull: false)
        String? option1,
        @JsonKey(name: "option2", includeIfNull: false)
        String? option2,
        @JsonKey(name: "option3", includeIfNull: false)
        String? option3,
        @JsonKey(name: "price", includeIfNull: false)
        String? price,
        @JsonKey(name: "compare_at_price", includeIfNull: false)
        String? compareAtPrice,
        @JsonKey(name: "sku", includeIfNull: false)
        String? sku,
        @JsonKey(name: "position", includeIfNull: false)
        int? position,
        @JsonKey(name: "inventory_policy", includeIfNull: false)
        String? inventoryPolicy,
        @JsonKey(name: "fulfillment_service", includeIfNull: false)
        String? fulfillmentService,
        @JsonKey(name: "inventory_management", includeIfNull: false)
        String? inventoryManagement,
        @JsonKey(name: "taxable", includeIfNull: false)
        bool? taxable,
        @JsonKey(name: "barcode", includeIfNull: false)
        String? barcode,
        @JsonKey(name: "grams", includeIfNull: false)
        int? grams,
        @JsonKey(name: "image_id", includeIfNull: false)
        int? imageId,
        @JsonKey(name: "weight", includeIfNull: false)
        double? weight,
        @JsonKey(name: "weight_unit", includeIfNull: false)
        String? weightUnit,
        @JsonKey(name: "inventory_item_id", includeIfNull: false)
        int? inventoryItemId,
        @JsonKey(name: "inventory_quantity", includeIfNull: false)
        int? inventoryQuantity,
        @JsonKey(name: "old_inventory_quantity", includeIfNull: false)
        int? oldInventoryQuantity,
        @JsonKey(name: "requires_shipping", includeIfNull: false)
        bool? requiresShipping,
        @JsonKey(name: "admin_graphql_api_id", includeIfNull: false)
        String? adminGraphqlApiId,
        @JsonKey(name: "presentment_prices", includeIfNull: false)
        List<PresentmentPrice>? presentmentPrices,
    }) = _ProductVariant;

    factory ProductVariant.fromJson(Map<String, dynamic> json) => _$ProductVariantFromJson(json);
}

@freezed
class PresentmentPrice with _$PresentmentPrice {
    const factory PresentmentPrice({
        @JsonKey(name: "price", includeIfNull: false)
        Money? price,
        @JsonKey(name: "compare_at_price", includeIfNull: false)
        Money? compareAtPrice,
    }) = _PresentmentPrice;

    factory PresentmentPrice.fromJson(Map<String, dynamic> json) => _$PresentmentPriceFromJson(json);
}

@freezed
class Money with _$Money {
    const factory Money({
        @JsonKey(name: "amount", includeIfNull: false)
        String? amount,
        @JsonKey(name: "currency_code", includeIfNull: false)
        String? currencyCode,
    }) = _Money;

    factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}
