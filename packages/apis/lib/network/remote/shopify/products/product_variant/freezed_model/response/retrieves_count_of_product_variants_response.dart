// To parse this JSON data, do
//
//     final retrievesCountOfProductVariantsResponse = retrievesCountOfProductVariantsResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'retrieves_count_of_product_variants_response.freezed.dart';
part 'retrieves_count_of_product_variants_response.g.dart';

RetrievesCountOfProductVariantsResponse retrievesCountOfProductVariantsResponseFromJson(String str) => RetrievesCountOfProductVariantsResponse.fromJson(json.decode(str));

String retrievesCountOfProductVariantsResponseToJson(RetrievesCountOfProductVariantsResponse data) => json.encode(data.toJson());

@freezed
class RetrievesCountOfProductVariantsResponse with _$RetrievesCountOfProductVariantsResponse {
    const factory RetrievesCountOfProductVariantsResponse({
        @JsonKey(name: "count")
        int? count,
    }) = _RetrievesCountOfProductVariantsResponse;

    factory RetrievesCountOfProductVariantsResponse.fromJson(Map<String, dynamic> json) => _$RetrievesCountOfProductVariantsResponseFromJson(json);
}
