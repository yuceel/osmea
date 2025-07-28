// To parse this JSON data, do
//
//     final createTaxClassResponse = createTaxClassResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'create_tax_class_response.freezed.dart';
part 'create_tax_class_response.g.dart';

CreateTaxClassResponse createTaxClassResponseFromJson(String str) => CreateTaxClassResponse.fromJson(json.decode(str));

String createTaxClassResponseToJson(CreateTaxClassResponse data) => json.encode(data.toJson());

@freezed
class CreateTaxClassResponse with _$CreateTaxClassResponse {
    const factory CreateTaxClassResponse({
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "slug")
        String? slug,
        @JsonKey(name: "_links")
        Links? links,
    }) = _CreateTaxClassResponse;

    factory CreateTaxClassResponse.fromJson(Map<String, dynamic> json) => _$CreateTaxClassResponseFromJson(json);
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
