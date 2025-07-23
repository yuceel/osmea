import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_change_whether_request.freezed.dart';
part 'update_change_whether_request.g.dart';

UpdateChangeWhetherRequest updateChangeWhetherRequestFromJson(String str) =>
    UpdateChangeWhetherRequest.fromJson(json.decode(str));

String updateChangeWhetherRequestToJson(UpdateChangeWhetherRequest data) =>
    json.encode(data.toJson());

@freezed
class UpdateChangeWhetherRequest with _$UpdateChangeWhetherRequest {
  const factory UpdateChangeWhetherRequest({
    @JsonKey(name: "order") Order? order,
  }) = _UpdateChangeWhetherRequest;

  factory UpdateChangeWhetherRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateChangeWhetherRequestFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "buyer_accepts_marketing") bool? buyerAcceptsMarketing,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
