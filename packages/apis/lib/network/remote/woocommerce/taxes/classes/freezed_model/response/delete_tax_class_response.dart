// To parse this JSON data, do
//
//     final deleteTaxClassResponse = deleteTaxClassResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'delete_tax_class_response.freezed.dart';
part 'delete_tax_class_response.g.dart';

DeleteTaxClassResponse deleteTaxClassResponseFromJson(String str) => DeleteTaxClassResponse.fromJson(json.decode(str));

String deleteTaxClassResponseToJson(DeleteTaxClassResponse data) => json.encode(data.toJson());

@freezed
class DeleteTaxClassResponse with _$DeleteTaxClassResponse {
    const factory DeleteTaxClassResponse({
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "slug")
        String? slug,
        @JsonKey(name: "_links")
        Links? links,
    }) = _DeleteTaxClassResponse;

    factory DeleteTaxClassResponse.fromJson(Map<String, dynamic> json) => _$DeleteTaxClassResponseFromJson(json);
}

@freezed
class Links with _$Links {
    const factory Links({
        @JsonKey(name: "collection")
        List<Collection>? collection,
    }) = _Links;

    factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
class Collection with _$Collection {
    const factory Collection({
        @JsonKey(name: "href")
        String? href,
    }) = _Collection;

    factory Collection.fromJson(Map<String, dynamic> json) => _$CollectionFromJson(json);
}
