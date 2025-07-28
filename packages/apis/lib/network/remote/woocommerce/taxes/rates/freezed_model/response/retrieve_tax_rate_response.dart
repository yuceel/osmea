// To parse this JSON data, do
//
//     final retrieveTaxRateResponse = retrieveTaxRateResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'retrieve_tax_rate_response.freezed.dart';
part 'retrieve_tax_rate_response.g.dart';

RetrieveTaxRateResponse retrieveTaxRateResponseFromJson(String str) => RetrieveTaxRateResponse.fromJson(json.decode(str));

String retrieveTaxRateResponseToJson(RetrieveTaxRateResponse data) => json.encode(data.toJson());

@freezed
class RetrieveTaxRateResponse with _$RetrieveTaxRateResponse {
    const factory RetrieveTaxRateResponse({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "country")
        String? country,
        @JsonKey(name: "state")
        String? state,
        @JsonKey(name: "postcode")
        String? postcode,
        @JsonKey(name: "city")
        String? city,
        @JsonKey(name: "rate")
        String? rate,
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "priority")
        int? priority,
        @JsonKey(name: "compound")
        bool? compound,
        @JsonKey(name: "shipping")
        bool? shipping,
        @JsonKey(name: "order")
        int? order,
        @JsonKey(name: "class")
        String? retrieveTaxRateResponseClass,
        @JsonKey(name: "postcodes")
        List<String>? postcodes,
        @JsonKey(name: "cities")
        List<String>? cities,
        @JsonKey(name: "_links")
        Links? links,
    }) = _RetrieveTaxRateResponse;

    factory RetrieveTaxRateResponse.fromJson(Map<String, dynamic> json) => _$RetrieveTaxRateResponseFromJson(json);
}

@freezed
class Links with _$Links {
    const factory Links({
        @JsonKey(name: "self")
        List<Self>? self,
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

@freezed
class Self with _$Self {
    const factory Self({
        @JsonKey(name: "href")
        String? href,
        @JsonKey(name: "targetHints")
        TargetHints? targetHints,
    }) = _Self;

    factory Self.fromJson(Map<String, dynamic> json) => _$SelfFromJson(json);
}

@freezed
class TargetHints with _$TargetHints {
    const factory TargetHints({
        @JsonKey(name: "allow")
        List<String>? allow,
    }) = _TargetHints;

    factory TargetHints.fromJson(Map<String, dynamic> json) => _$TargetHintsFromJson(json);
}
