// To parse this JSON data, do
//
//     final updateTaxRateRequest = updateTaxRateRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_tax_rate_request.freezed.dart';
part 'update_tax_rate_request.g.dart';

UpdateTaxRateRequest updateTaxRateRequestFromJson(String str) => UpdateTaxRateRequest.fromJson(json.decode(str));

String updateTaxRateRequestToJson(UpdateTaxRateRequest data) => json.encode(data.toJson());

@freezed
class UpdateTaxRateRequest with _$UpdateTaxRateRequest {
    const factory UpdateTaxRateRequest({
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
        String? updateTaxRateRequestClass,
        @JsonKey(name: "postcodes")
        List<String>? postcodes,
        @JsonKey(name: "cities")
        List<String>? cities,
    }) = _UpdateTaxRateRequest;

    factory UpdateTaxRateRequest.fromJson(Map<String, dynamic> json) => _$UpdateTaxRateRequestFromJson(json);
}
