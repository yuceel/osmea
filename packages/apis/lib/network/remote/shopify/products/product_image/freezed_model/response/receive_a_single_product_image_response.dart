// To parse this JSON data, do
//
//     final receiveASingleProductImageResponse = receiveASingleProductImageResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'receive_a_single_product_image_response.freezed.dart';
part 'receive_a_single_product_image_response.g.dart';

ReceiveASingleProductImageResponse receiveASingleProductImageResponseFromJson(String str) => ReceiveASingleProductImageResponse.fromJson(json.decode(str));

String receiveASingleProductImageResponseToJson(ReceiveASingleProductImageResponse data) => json.encode(data.toJson());

@freezed
class ReceiveASingleProductImageResponse with _$ReceiveASingleProductImageResponse {
    const factory ReceiveASingleProductImageResponse({
        @JsonKey(name: "image")
        Image? image,
    }) = _ReceiveASingleProductImageResponse;

    factory ReceiveASingleProductImageResponse.fromJson(Map<String, dynamic> json) => _$ReceiveASingleProductImageResponseFromJson(json);
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
