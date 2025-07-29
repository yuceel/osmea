// To parse this JSON data, do
//
//     final batchUpdateProductShippingClassesRequest = batchUpdateProductShippingClassesRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'batch_update_product_shipping_classes_request.freezed.dart';
part 'batch_update_product_shipping_classes_request.g.dart';

BatchUpdateProductShippingClassesRequest batchUpdateProductShippingClassesRequestFromJson(String str) => BatchUpdateProductShippingClassesRequest.fromJson(json.decode(str));

String batchUpdateProductShippingClassesRequestToJson(BatchUpdateProductShippingClassesRequest data) => json.encode(data.toJson());

@freezed
class BatchUpdateProductShippingClassesRequest with _$BatchUpdateProductShippingClassesRequest {
    const factory BatchUpdateProductShippingClassesRequest({
        @JsonKey(name: "create")
        List<Create>? create,
        @JsonKey(name: "update")
        List<Update>? update,
        @JsonKey(name: "delete")
        List<int>? delete,
    }) = _BatchUpdateProductShippingClassesRequest;

    factory BatchUpdateProductShippingClassesRequest.fromJson(Map<String, dynamic> json) => _$BatchUpdateProductShippingClassesRequestFromJson(json);
}

@freezed
class Create with _$Create {
    const factory Create({
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "slug")
        String? slug,
        @JsonKey(name: "description")
        String? description,
    }) = _Create;

    factory Create.fromJson(Map<String, dynamic> json) => _$CreateFromJson(json);
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
        @JsonKey(name: "description")
        String? description,
    }) = _Update;

    factory Update.fromJson(Map<String, dynamic> json) => _$UpdateFromJson(json);
}
