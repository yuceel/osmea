// To parse this JSON data, do
//
//     final createProductImageMainResponse = createProductImageMainResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'create_product_image_main_response.freezed.dart';
part 'create_product_image_main_response.g.dart';

CreateProductImageMainResponse createProductImageMainResponseFromJson(String str) => CreateProductImageMainResponse.fromJson(json.decode(str));

String createProductImageMainResponseToJson(CreateProductImageMainResponse data) => json.encode(data.toJson());

@freezed
class CreateProductImageMainResponse with _$CreateProductImageMainResponse {
    const factory CreateProductImageMainResponse({
        @JsonKey(name: "image")
        Image? image,
    }) = _CreateProductImageMainResponse;

    factory CreateProductImageMainResponse.fromJson(Map<String, dynamic> json) => _$CreateProductImageMainResponseFromJson(json);
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
