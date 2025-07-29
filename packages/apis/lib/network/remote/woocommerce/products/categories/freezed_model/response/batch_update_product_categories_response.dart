// To parse this JSON data, do
//
//     final batchUpdateProductCategoriesResponse = batchUpdateProductCategoriesResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'batch_update_product_categories_response.freezed.dart';
part 'batch_update_product_categories_response.g.dart';

BatchUpdateProductCategoriesResponse batchUpdateProductCategoriesResponseFromJson(String str) => BatchUpdateProductCategoriesResponse.fromJson(json.decode(str));

String batchUpdateProductCategoriesResponseToJson(BatchUpdateProductCategoriesResponse data) => json.encode(data.toJson());

@freezed
class BatchUpdateProductCategoriesResponse with _$BatchUpdateProductCategoriesResponse {
    const factory BatchUpdateProductCategoriesResponse({
        @JsonKey(name: "update")
        List<Delete>? update,
        @JsonKey(name: "delete")
        List<Delete>? delete,
    }) = _BatchUpdateProductCategoriesResponse;

    factory BatchUpdateProductCategoriesResponse.fromJson(Map<String, dynamic> json) => _$BatchUpdateProductCategoriesResponseFromJson(json);
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
