// To parse this JSON data, do
//
//     final modifyProductImageAttachVariantsRequest = modifyProductImageAttachVariantsRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'modify_product_image_attach_variants_request.freezed.dart';
part 'modify_product_image_attach_variants_request.g.dart';

ModifyProductImageAttachVariantsRequest modifyProductImageAttachVariantsRequestFromJson(String str) => ModifyProductImageAttachVariantsRequest.fromJson(json.decode(str));

String modifyProductImageAttachVariantsRequestToJson(ModifyProductImageAttachVariantsRequest data) => json.encode(data.toJson());

@freezed
class ModifyProductImageAttachVariantsRequest with _$ModifyProductImageAttachVariantsRequest {
    const factory ModifyProductImageAttachVariantsRequest({
        @JsonKey(name: "image")
        Image? image,
    }) = _ModifyProductImageAttachVariantsRequest;

    factory ModifyProductImageAttachVariantsRequest.fromJson(Map<String, dynamic> json) => _$ModifyProductImageAttachVariantsRequestFromJson(json);
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
