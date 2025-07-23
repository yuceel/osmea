import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'get_transaction_count_response.freezed.dart';
part 'get_transaction_count_response.g.dart';

GetTransactionCountResponse getTransactionCountResponseFromJson(String str) =>
    GetTransactionCountResponse.fromJson(json.decode(str));

String getTransactionCountResponseToJson(GetTransactionCountResponse data) =>
    json.encode(data.toJson());

@freezed
class GetTransactionCountResponse with _$GetTransactionCountResponse {
  const factory GetTransactionCountResponse({
    @JsonKey(name: "count") int? count,
  }) = _GetTransactionCountResponse;

  factory GetTransactionCountResponse.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionCountResponseFromJson(json);
}
