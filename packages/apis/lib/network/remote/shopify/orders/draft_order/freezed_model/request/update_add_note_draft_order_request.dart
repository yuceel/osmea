import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_add_note_draft_order_request.freezed.dart';
part 'update_add_note_draft_order_request.g.dart';

UpdateAddNoteDraftOrderRequest updateAddNoteDraftOrderRequestFromJson(
        String str) =>
    UpdateAddNoteDraftOrderRequest.fromJson(json.decode(str));

String updateAddNoteDraftOrderRequestToJson(
        UpdateAddNoteDraftOrderRequest data) =>
    json.encode(data.toJson());

@freezed
class UpdateAddNoteDraftOrderRequest with _$UpdateAddNoteDraftOrderRequest {
  const factory UpdateAddNoteDraftOrderRequest({
    @JsonKey(name: "draft_order") DraftOrder? draftOrder,
  }) = _UpdateAddNoteDraftOrderRequest;

  factory UpdateAddNoteDraftOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateAddNoteDraftOrderRequestFromJson(json);
}

@freezed
class DraftOrder with _$DraftOrder {
  const factory DraftOrder({
    @JsonKey(name: "note") String? note,
  }) = _DraftOrder;

  factory DraftOrder.fromJson(Map<String, dynamic> json) =>
      _$DraftOrderFromJson(json);
}
