import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'create_refund_calculate_response.freezed.dart';
part 'create_refund_calculate_response.g.dart';

CreateRefundCalculateResponse createRefundCalculateResponseFromJson(
        String str) =>
    CreateRefundCalculateResponse.fromJson(json.decode(str));

String createRefundCalculateResponseToJson(
        CreateRefundCalculateResponse data) =>
    json.encode(data.toJson());

@freezed
class CreateRefundCalculateResponse with _$CreateRefundCalculateResponse {
  const factory CreateRefundCalculateResponse({
    @JsonKey(name: "refund") Refund? refund,
  }) = _CreateRefundCalculateResponse;

  factory CreateRefundCalculateResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateRefundCalculateResponseFromJson(json);
}

@freezed
class Refund with _$Refund {
  const factory Refund({
    @JsonKey(name: "duties") List<dynamic>? duties,
    @JsonKey(name: "total_duties_set") TotalDutiesSet? totalDutiesSet,
    @JsonKey(name: "return") dynamic refundReturn,
    @JsonKey(name: "shipping") Shipping? shipping,
    @JsonKey(name: "refund_shipping_lines") List<dynamic>? refundShippingLines,
    @JsonKey(name: "refund_line_items") List<dynamic>? refundLineItems,
    @JsonKey(name: "transactions") List<dynamic>? transactions,
    @JsonKey(name: "currency") String? currency,
  }) = _Refund;

  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);
}

@freezed
class Shipping with _$Shipping {
  const factory Shipping({
    @JsonKey(name: "amount") String? amount,
    @JsonKey(name: "tax") String? tax,
    @JsonKey(name: "maximum_refundable") String? maximumRefundable,
  }) = _Shipping;

  factory Shipping.fromJson(Map<String, dynamic> json) =>
      _$ShippingFromJson(json);
}

@freezed
class TotalDutiesSet with _$TotalDutiesSet {
  const factory TotalDutiesSet({
    @JsonKey(name: "shop_money") Money? shopMoney,
    @JsonKey(name: "presentment_money") Money? presentmentMoney,
  }) = _TotalDutiesSet;

  factory TotalDutiesSet.fromJson(Map<String, dynamic> json) =>
      _$TotalDutiesSetFromJson(json);
}

@freezed
class Money with _$Money {
  const factory Money({
    @JsonKey(name: "amount") String? amount,
    @JsonKey(name: "currency_code") String? currencyCode,
  }) = _Money;

  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}
