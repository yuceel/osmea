// To parse this JSON data, do
//
//     final createANewProductImageResponse = createANewProductImageResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'create_a_new_product_image_response.freezed.dart';
part 'create_a_new_product_image_response.g.dart';

CreateANewProductImageResponse createANewProductImageResponseFromJson(String str) => CreateANewProductImageResponse.fromJson(json.decode(str));

String createANewProductImageResponseToJson(CreateANewProductImageResponse data) => json.encode(data.toJson());

@freezed
class CreateANewProductImageResponse with _$CreateANewProductImageResponse {
    const factory CreateANewProductImageResponse({
        @JsonKey(name: "image")
        Image? image,
    }) = _CreateANewProductImageResponse;

    factory CreateANewProductImageResponse.fromJson(Map<String, dynamic> json) => _$CreateANewProductImageResponseFromJson(json);
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
