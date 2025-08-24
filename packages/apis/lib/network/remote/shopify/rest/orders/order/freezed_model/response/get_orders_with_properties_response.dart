import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'get_orders_with_properties_response.freezed.dart';
part 'get_orders_with_properties_response.g.dart';

GetOrdersWithPropertiesResponse getOrdersWithPropertiesResponseFromJson(
        String str) =>
    GetOrdersWithPropertiesResponse.fromJson(json.decode(str));

String getOrdersWithPropertiesResponseToJson(
        GetOrdersWithPropertiesResponse data) =>
    json.encode(data.toJson());

@freezed
class GetOrdersWithPropertiesResponse with _$GetOrdersWithPropertiesResponse {
  const factory GetOrdersWithPropertiesResponse({
    @JsonKey(name: "orders") List<Order>? orders,
  }) = _GetOrdersWithPropertiesResponse;

  factory GetOrdersWithPropertiesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetOrdersWithPropertiesResponseFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "total_price") String? totalPrice,
    @JsonKey(name: "name") String? name,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
