import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'create_refund_calculate_request.freezed.dart';
part 'create_refund_calculate_request.g.dart';

CreateRefundCalculateRequest createRefundCalculateRequestFromJson(String str) =>
    CreateRefundCalculateRequest.fromJson(json.decode(str));

String createRefundCalculateRequestToJson(CreateRefundCalculateRequest data) =>
    json.encode(data.toJson());

@freezed
class CreateRefundCalculateRequest with _$CreateRefundCalculateRequest {
  const factory CreateRefundCalculateRequest({
    @JsonKey(name: "refund") Refund? refund,
  }) = _CreateRefundCalculateRequest;

  factory CreateRefundCalculateRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRefundCalculateRequestFromJson(json);
}

@freezed
class Refund with _$Refund {
  const factory Refund({
    @JsonKey(name: "currency") String? currency,
    @JsonKey(name: "shipping") Shipping? shipping,
    @JsonKey(name: "refund_line_items") List<RefundLineItem>? refundLineItems,
  }) = _Refund;

  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);
}

@freezed
class RefundLineItem with _$RefundLineItem {
  const factory RefundLineItem({
    @JsonKey(name: "line_item_id") int? lineItemId,
    @JsonKey(name: "quantity") int? quantity,
    @JsonKey(name: "restock_type") String? restockType,
  }) = _RefundLineItem;

  factory RefundLineItem.fromJson(Map<String, dynamic> json) =>
      _$RefundLineItemFromJson(json);
}

@freezed
class Shipping with _$Shipping {
  const factory Shipping({
    @JsonKey(name: "full_refund") bool? fullRefund,
  }) = _Shipping;

  factory Shipping.fromJson(Map<String, dynamic> json) =>
      _$ShippingFromJson(json);
}
