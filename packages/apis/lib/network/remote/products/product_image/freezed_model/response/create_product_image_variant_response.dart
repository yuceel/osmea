// To parse this JSON data, do
//
//     final createProductImageVariantResponse = createProductImageVariantResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'create_product_image_variant_response.freezed.dart';
part 'create_product_image_variant_response.g.dart';

CreateProductImageVariantResponse createProductImageVariantResponseFromJson(String str) => CreateProductImageVariantResponse.fromJson(json.decode(str));

String createProductImageVariantResponseToJson(CreateProductImageVariantResponse data) => json.encode(data.toJson());

@freezed
class CreateProductImageVariantResponse with _$CreateProductImageVariantResponse {
    const factory CreateProductImageVariantResponse({
        @JsonKey(name: "image")
        Image? image,
    }) = _CreateProductImageVariantResponse;

    factory CreateProductImageVariantResponse.fromJson(Map<String, dynamic> json) => _$CreateProductImageVariantResponseFromJson(json);
}

@freezed
class Image with _$Image {
    const factory Image({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "alt")
        dynamic alt,
        @JsonKey(name: "position")
        int? position,
        @JsonKey(name: "product_id")
        int? productId,
        @JsonKey(name: "created_at")
        String? createdAt,
        @JsonKey(name: "updated_at")
        String? updatedAt,
        @JsonKey(name: "admin_graphql_api_id")
        String? adminGraphqlApiId,
        @JsonKey(name: "width")
        int? width,
        @JsonKey(name: "height")
        int? height,
        @JsonKey(name: "src")
        String? src,
        @JsonKey(name: "variant_ids")
        List<dynamic>? variantIds,
    }) = _Image;

    factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}
