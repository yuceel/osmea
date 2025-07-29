// To parse this JSON data, do
//
//     final batchUpdateProductAttributeResponse = batchUpdateProductAttributeResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'batch_update_product_attribute_response.freezed.dart';
part 'batch_update_product_attribute_response.g.dart';

BatchUpdateProductAttributeResponse batchUpdateProductAttributeResponseFromJson(String str) => BatchUpdateProductAttributeResponse.fromJson(json.decode(str));

String batchUpdateProductAttributeResponseToJson(BatchUpdateProductAttributeResponse data) => json.encode(data.toJson());

@freezed
class BatchUpdateProductAttributeResponse with _$BatchUpdateProductAttributeResponse {
    const factory BatchUpdateProductAttributeResponse({
        @JsonKey(name: "update")
        List<Delete>? update,
        @JsonKey(name: "delete")
        List<Delete>? delete,
    }) = _BatchUpdateProductAttributeResponse;

    factory BatchUpdateProductAttributeResponse.fromJson(Map<String, dynamic> json) => _$BatchUpdateProductAttributeResponseFromJson(json);
}

@freezed
class Delete with _$Delete {
    const factory Delete({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "error")
        Error? error,
    }) = _Delete;

    factory Delete.fromJson(Map<String, dynamic> json) => _$DeleteFromJson(json);
}

@freezed
class Error with _$Error {
    const factory Error({
        @JsonKey(name: "code")
        String? code,
        @JsonKey(name: "message")
        String? message,
        @JsonKey(name: "data")
        Data? data,
    }) = _Error;

    factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);
}

@freezed
class Data with _$Data {
    const factory Data({
        @JsonKey(name: "status")
        int? status,
    }) = _Data;

    factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
