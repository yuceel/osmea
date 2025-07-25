import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_remove_customer_order_request.freezed.dart';
part 'update_remove_customer_order_request.g.dart';

UpdateRemoveCustomerOrderRequest updateRemoveCustomerOrderRequestFromJson(
        String str) =>
    UpdateRemoveCustomerOrderRequest.fromJson(json.decode(str));

String updateRemoveCustomerOrderRequestToJson(
        UpdateRemoveCustomerOrderRequest data) =>
    json.encode(data.toJson());

@freezed
class UpdateRemoveCustomerOrderRequest with _$UpdateRemoveCustomerOrderRequest {
  const factory UpdateRemoveCustomerOrderRequest({
    @JsonKey(name: "order") Order? order,
  }) = _UpdateRemoveCustomerOrderRequest;

  factory UpdateRemoveCustomerOrderRequest.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateRemoveCustomerOrderRequestFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "customer") dynamic customer,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
