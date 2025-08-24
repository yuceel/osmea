// To parse this JSON data, do
//
//     final updateProductVariantRequest = updateProductVariantRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_product_variant_request.freezed.dart';
part 'update_product_variant_request.g.dart';

UpdateProductVariantRequest updateProductVariantRequestFromJson(String str) => UpdateProductVariantRequest.fromJson(json.decode(str));

String updateProductVariantRequestToJson(UpdateProductVariantRequest data) => json.encode(data.toJson());

@freezed
class UpdateProductVariantRequest with _$UpdateProductVariantRequest {
    const factory UpdateProductVariantRequest({
        @JsonKey(name: "variant")
        UpdateProductVariant? variant,
    }) = _UpdateProductVariantRequest;

    factory UpdateProductVariantRequest.fromJson(Map<String, dynamic> json) => _$UpdateProductVariantRequestFromJson(json);
}

@freezed
class UpdateProductVariant with _$UpdateProductVariant {
    const factory UpdateProductVariant({
        @JsonKey(name: "id", includeIfNull: false)
        int? id,
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
        List<UpdatePresentmentPrice>? presentmentPrices,
    }) = _UpdateProductVariant;

    factory UpdateProductVariant.fromJson(Map<String, dynamic> json) => _$UpdateProductVariantFromJson(json);
}

@freezed
class UpdatePresentmentPrice with _$UpdatePresentmentPrice {
    const factory UpdatePresentmentPrice({
        @JsonKey(name: "price", includeIfNull: false)
        UpdateMoney? price,
        @JsonKey(name: "compare_at_price", includeIfNull: false)
        UpdateMoney? compareAtPrice,
    }) = _UpdatePresentmentPrice;

    factory UpdatePresentmentPrice.fromJson(Map<String, dynamic> json) => _$UpdatePresentmentPriceFromJson(json);
}

@freezed
class UpdateMoney with _$UpdateMoney {
    const factory UpdateMoney({
        @JsonKey(name: "amount", includeIfNull: false)
        String? amount,
        @JsonKey(name: "currency_code", includeIfNull: false)
        String? currencyCode,
    }) = _UpdateMoney;

    factory UpdateMoney.fromJson(Map<String, dynamic> json) => _$UpdateMoneyFromJson(json);
}
