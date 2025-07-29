// To parse this JSON data, do
//
//     final batchUpdateProductCategoriesRequest = batchUpdateProductCategoriesRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'batch_update_product_categories_request.freezed.dart';
part 'batch_update_product_categories_request.g.dart';

BatchUpdateProductCategoriesRequest batchUpdateProductCategoriesRequestFromJson(String str) => BatchUpdateProductCategoriesRequest.fromJson(json.decode(str));

String batchUpdateProductCategoriesRequestToJson(BatchUpdateProductCategoriesRequest data) => json.encode(data.toJson());

@freezed
class BatchUpdateProductCategoriesRequest with _$BatchUpdateProductCategoriesRequest {
    const factory BatchUpdateProductCategoriesRequest({
        @JsonKey(name: "creat")
        List<Creat>? creat,
        @JsonKey(name: "update")
        List<Update>? update,
        @JsonKey(name: "delete")
        List<int>? delete,
    }) = _BatchUpdateProductCategoriesRequest;

    factory BatchUpdateProductCategoriesRequest.fromJson(Map<String, dynamic> json) => _$BatchUpdateProductCategoriesRequestFromJson(json);
}

@freezed
class Creat with _$Creat {
    const factory Creat({
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "slug")
        String? slug,
        @JsonKey(name: "parent")
        int? parent,
        @JsonKey(name: "description")
        String? description,
        @JsonKey(name: "display")
        String? display,
        @JsonKey(name: "menu_order")
        int? menuOrder,
    }) = _Creat;

    factory Creat.fromJson(Map<String, dynamic> json) => _$CreatFromJson(json);
}

@freezed
class Update with _$Update {
    const factory Update({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "slug")
        String? slug,
        @JsonKey(name: "parent")
        int? parent,
        @JsonKey(name: "description")
        String? description,
        @JsonKey(name: "display")
        String? display,
        @JsonKey(name: "menu_order")
        int? menuOrder,
    }) = _Update;

    factory Update.fromJson(Map<String, dynamic> json) => _$UpdateFromJson(json);
}
