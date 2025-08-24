import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_shipping_address_request.freezed.dart';
part 'update_shipping_address_request.g.dart';

UpdateShippingAddressRequest updateShippingAddressRequestFromJson(String str) =>
    UpdateShippingAddressRequest.fromJson(json.decode(str));

String updateShippingAddressRequestToJson(UpdateShippingAddressRequest data) =>
    json.encode(data.toJson());

@freezed
class UpdateShippingAddressRequest with _$UpdateShippingAddressRequest {
  const factory UpdateShippingAddressRequest({
    @JsonKey(name: "order") Order? order,
  }) = _UpdateShippingAddressRequest;

  factory UpdateShippingAddressRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateShippingAddressRequestFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: "shipping_address") ShippingAddress? shippingAddress,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
class ShippingAddress with _$ShippingAddress {
  const factory ShippingAddress({
    @JsonKey(name: "first_name") String? firstName,
    @JsonKey(name: "last_name") String? lastName,
    @JsonKey(name: "address1") String? address1,
    @JsonKey(name: "city") String? city,
    @JsonKey(name: "province") String? province,
    @JsonKey(name: "country") String? country,
    @JsonKey(name: "zip") String? zip,
    @JsonKey(name: "phone") String? phone,
  }) = _ShippingAddress;

  factory ShippingAddress.fromJson(Map<String, dynamic> json) =>
      _$ShippingAddressFromJson(json);
}
