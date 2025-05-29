// To parse this JSON data, do
//
//     final createProductImageMetafieldRequest = createProductImageMetafieldRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'create_product_image_metafield_request.freezed.dart';
part 'create_product_image_metafield_request.g.dart';

CreateProductImageMetafieldRequest createProductImageMetafieldRequestFromJson(String str) => CreateProductImageMetafieldRequest.fromJson(json.decode(str));

String createProductImageMetafieldRequestToJson(CreateProductImageMetafieldRequest data) => json.encode(data.toJson());

@freezed
class CreateProductImageMetafieldRequest with _$CreateProductImageMetafieldRequest {
  const factory CreateProductImageMetafieldRequest({
    required Metafield metafield,
  }) = _CreateProductImageMetafieldRequest;

  factory CreateProductImageMetafieldRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateProductImageMetafieldRequestFromJson(json);
}


@freezed
class Image with _$Image {
    const factory Image({
        @JsonKey(name: "position")
        int? position,
        @JsonKey(name: "metafields")
        List<Metafield>? metafields,
        @JsonKey(name: "attachment")
        String? attachment,
        @JsonKey(name: "filename")
        String? filename,
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
        @JsonKey(name: "type")
        String? type,
        @JsonKey(name: "namespace")
        String? namespace,
    }) = _Metafield;

    factory Metafield.fromJson(Map<String, dynamic> json) => _$MetafieldFromJson(json);
}
