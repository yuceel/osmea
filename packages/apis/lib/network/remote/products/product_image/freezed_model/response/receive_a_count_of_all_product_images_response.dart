// To parse this JSON data, do
//
//     final receiveACountOfAllProductImagesResponse = receiveACountOfAllProductImagesResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'receive_a_count_of_all_product_images_response.freezed.dart';
part 'receive_a_count_of_all_product_images_response.g.dart';

ReceiveACountOfAllProductImagesResponse receiveACountOfAllProductImagesResponseFromJson(String str) => ReceiveACountOfAllProductImagesResponse.fromJson(json.decode(str));

String receiveACountOfAllProductImagesResponseToJson(ReceiveACountOfAllProductImagesResponse data) => json.encode(data.toJson());

@freezed
class ReceiveACountOfAllProductImagesResponse with _$ReceiveACountOfAllProductImagesResponse {
    const factory ReceiveACountOfAllProductImagesResponse({
        @JsonKey(name: "count")
        int? count,
    }) = _ReceiveACountOfAllProductImagesResponse;

    factory ReceiveACountOfAllProductImagesResponse.fromJson(Map<String, dynamic> json) => _$ReceiveACountOfAllProductImagesResponseFromJson(json);
}
