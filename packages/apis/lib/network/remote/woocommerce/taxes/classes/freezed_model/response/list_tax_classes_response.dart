// To parse this JSON data, do
//
//     final listTaxClassesResponse = listTaxClassesResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'list_tax_classes_response.freezed.dart';
part 'list_tax_classes_response.g.dart';

List<ListTaxClassesResponse> listTaxClassesResponseFromJson(String str) => List<ListTaxClassesResponse>.from(json.decode(str).map((x) => ListTaxClassesResponse.fromJson(x)));

String listTaxClassesResponseToJson(List<ListTaxClassesResponse> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class ListTaxClassesResponse with _$ListTaxClassesResponse {
    const factory ListTaxClassesResponse({
        @JsonKey(name: "slug")
        String? slug,
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "_links")
        Links? links,
    }) = _ListTaxClassesResponse;

    factory ListTaxClassesResponse.fromJson(Map<String, dynamic> json) => _$ListTaxClassesResponseFromJson(json);
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
