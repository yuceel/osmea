import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_order_tag_request.freezed.dart';
part 'update_order_tag_request.g.dart';

UpdateOrderTagRequest updateOrderTagRequestFromJson(String str) =>
    UpdateOrderTagRequest.fromJson(json.decode(str));

String updateOrderTagRequestToJson(UpdateOrderTagRequest data) =>
    json.encode(data.toJson());

@freezed
class UpdateOrderTagRequest with _$UpdateOrderTagRequest {
  const factory UpdateOrderTagRequest({
    @JsonKey(name: "order") Order? order,
  }) = _UpdateOrderTagRequest;

  factory UpdateOrderTagRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrderTagRequestFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "tags") String? tags,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
