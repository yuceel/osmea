// To parse this JSON data, do
//
//     final modifyProductImageAddMetafieldRequest = modifyProductImageAddMetafieldRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'modify_product_image_add_metafield_request.freezed.dart';
part 'modify_product_image_add_metafield_request.g.dart';

ModifyProductImageAddMetafieldRequest modifyProductImageAddMetafieldRequestFromJson(String str) => ModifyProductImageAddMetafieldRequest.fromJson(json.decode(str));

String modifyProductImageAddMetafieldRequestToJson(ModifyProductImageAddMetafieldRequest data) => json.encode(data.toJson());

@freezed
class ModifyProductImageAddMetafieldRequest with _$ModifyProductImageAddMetafieldRequest {
    const factory ModifyProductImageAddMetafieldRequest({
        @JsonKey(name: "image")
        Image? image,
    }) = _ModifyProductImageAddMetafieldRequest;

    factory ModifyProductImageAddMetafieldRequest.fromJson(Map<String, dynamic> json) => _$ModifyProductImageAddMetafieldRequestFromJson(json);
}

@freezed
class Image with _$Image {
    const factory Image({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "metafields")
        List<Metafield>? metafields,
    }) = _Image;

    factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Metafield with _$Metafield {
    const factory Metafield({
        @JsonKey(name: "key")
        String? key,
        @JsonKey(name: "value")
        String? value,
        @JsonKey(name: "value_type")
        String? valueType,
        @JsonKey(name: "namespace")
        String? namespace,
    }) = _Metafield;

    factory Metafield.fromJson(Map<String, dynamic> json) => _$MetafieldFromJson(json);
}
