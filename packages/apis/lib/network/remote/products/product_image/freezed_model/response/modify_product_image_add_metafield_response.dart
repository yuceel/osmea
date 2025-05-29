// To parse this JSON data, do
//
//     final modifyProductImageAddMetafieldResponse = modifyProductImageAddMetafieldResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'modify_product_image_add_metafield_response.freezed.dart';
part 'modify_product_image_add_metafield_response.g.dart';

ModifyProductImageAddMetafieldResponse modifyProductImageAddMetafieldResponseFromJson(String str) => ModifyProductImageAddMetafieldResponse.fromJson(json.decode(str));

String modifyProductImageAddMetafieldResponseToJson(ModifyProductImageAddMetafieldResponse data) => json.encode(data.toJson());

@freezed
class ModifyProductImageAddMetafieldResponse with _$ModifyProductImageAddMetafieldResponse {
    const factory ModifyProductImageAddMetafieldResponse({
        @JsonKey(name: "image")
        Image? image,
    }) = _ModifyProductImageAddMetafieldResponse;

    factory ModifyProductImageAddMetafieldResponse.fromJson(Map<String, dynamic> json) => _$ModifyProductImageAddMetafieldResponseFromJson(json);
}

@freezed
class Image with _$Image {
    const factory Image({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "alt")
        String? alt,
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
