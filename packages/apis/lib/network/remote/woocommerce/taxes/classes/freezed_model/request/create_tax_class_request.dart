// To parse this JSON data, do
//
//     final createTaxClassRequest = createTaxClassRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'create_tax_class_request.freezed.dart';
part 'create_tax_class_request.g.dart';

CreateTaxClassRequest createTaxClassRequestFromJson(String str) => CreateTaxClassRequest.fromJson(json.decode(str));

String createTaxClassRequestToJson(CreateTaxClassRequest data) => json.encode(data.toJson());

@freezed
class CreateTaxClassRequest with _$CreateTaxClassRequest {
    const factory CreateTaxClassRequest({
        @JsonKey(name: "slug")
        String? slug,
        @JsonKey(name: "name")
        String? name,
    }) = _CreateTaxClassRequest;

    factory CreateTaxClassRequest.fromJson(Map<String, dynamic> json) => _$CreateTaxClassRequestFromJson(json);
}
