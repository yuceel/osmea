import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_set_discount_on_draft_order_request.freezed.dart';
part 'update_set_discount_on_draft_order_request.g.dart';

UpdateSetDiscountOnDraftOrderRequest
    updateSetDiscountOnDraftOrderRequestFromJson(String str) =>
        UpdateSetDiscountOnDraftOrderRequest.fromJson(json.decode(str));

String updateSetDiscountOnDraftOrderRequestToJson(
        UpdateSetDiscountOnDraftOrderRequest data) =>
    json.encode(data.toJson());

@freezed
class UpdateSetDiscountOnDraftOrderRequest
    with _$UpdateSetDiscountOnDraftOrderRequest {
  const factory UpdateSetDiscountOnDraftOrderRequest({
    @JsonKey(name: "draft_order") DraftOrder? draftOrder,
  }) = _UpdateSetDiscountOnDraftOrderRequest;

  factory UpdateSetDiscountOnDraftOrderRequest.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateSetDiscountOnDraftOrderRequestFromJson(json);
}

@freezed
class DraftOrder with _$DraftOrder {
  const factory DraftOrder({
    @JsonKey(name: "applied_discount") AppliedDiscount? appliedDiscount,
  }) = _DraftOrder;

  factory DraftOrder.fromJson(Map<String, dynamic> json) =>
      _$DraftOrderFromJson(json);
}

@freezed
class AppliedDiscount with _$AppliedDiscount {
  const factory AppliedDiscount({
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "value_type") String? valueType,
    @JsonKey(name: "value") String? value,
    @JsonKey(name: "amount") String? amount,
    @JsonKey(name: "title") String? title,
  }) = _AppliedDiscount;

  factory AppliedDiscount.fromJson(Map<String, dynamic> json) =>
      _$AppliedDiscountFromJson(json);
}
