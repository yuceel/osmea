import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'create_refund_request.freezed.dart';
part 'create_refund_request.g.dart';

CreateRefundRequest createRefundRequestFromJson(String str) =>
    CreateRefundRequest.fromJson(json.decode(str));

String createRefundRequestToJson(CreateRefundRequest data) =>
    json.encode(data.toJson());

@freezed
class CreateRefundRequest with _$CreateRefundRequest {
  const factory CreateRefundRequest({
    @JsonKey(name: "refund") Refund? refund,
  }) = _CreateRefundRequest;

  factory CreateRefundRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRefundRequestFromJson(json);
}

@freezed
class Refund with _$Refund {
  const factory Refund({
    @JsonKey(name: "note") String? note,
    @JsonKey(name: "notify") bool? notify,
    @JsonKey(name: "test") bool? test,
    @JsonKey(name: "refund_line_items") List<RefundLineItem>? refundLineItems,
    @JsonKey(name: "transactions") List<Transaction>? transactions,
  }) = _Refund;

  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);
}

@freezed
class RefundLineItem with _$RefundLineItem {
  const factory RefundLineItem({
    @JsonKey(name: "line_item_id") int? lineItemId,
    @JsonKey(name: "quantity") int? quantity,
    @JsonKey(name: "restock_type") String? restockType,
    @JsonKey(name: "location_id") int? locationId,
  }) = _RefundLineItem;

  factory RefundLineItem.fromJson(Map<String, dynamic> json) =>
      _$RefundLineItemFromJson(json);
}

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    @JsonKey(name: "kind") String? kind,
    @JsonKey(name: "gateway") String? gateway,
    @JsonKey(name: "amount") String? amount,
    @JsonKey(name: "parent_id") dynamic parentId,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
