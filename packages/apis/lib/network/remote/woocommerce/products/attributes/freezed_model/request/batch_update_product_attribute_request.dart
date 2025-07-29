// To parse this JSON data, do
//
//     final batchUpdateProductAttributeRequest = batchUpdateProductAttributeRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'batch_update_product_attribute_request.freezed.dart';
part 'batch_update_product_attribute_request.g.dart';

BatchUpdateProductAttributeRequest batchUpdateProductAttributeRequestFromJson(String str) => BatchUpdateProductAttributeRequest.fromJson(json.decode(str));

String batchUpdateProductAttributeRequestToJson(BatchUpdateProductAttributeRequest data) => json.encode(data.toJson());

@freezed
class BatchUpdateProductAttributeRequest with _$BatchUpdateProductAttributeRequest {
    const factory BatchUpdateProductAttributeRequest({
        @JsonKey(name: "creat")
        List<Creat>? creat,
        @JsonKey(name: "update")
        List<Update>? update,
        @JsonKey(name: "delete")
        List<int>? delete,
    }) = _BatchUpdateProductAttributeRequest;

    factory BatchUpdateProductAttributeRequest.fromJson(Map<String, dynamic> json) => _$BatchUpdateProductAttributeRequestFromJson(json);
}

@freezed
class Creat with _$Creat {
    const factory Creat({
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "slug")
        String? slug,
        @JsonKey(name: "type")
        String? type,
        @JsonKey(name: "order_by")
        String? orderBy,
        @JsonKey(name: "has_archives")
        bool? hasArchives,
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
        @JsonKey(name: "type")
        String? type,
        @JsonKey(name: "order_by")
        String? orderBy,
        @JsonKey(name: "has_archives")
        bool? hasArchives,
    }) = _Update;

    factory Update.fromJson(Map<String, dynamic> json) => _$UpdateFromJson(json);
}
