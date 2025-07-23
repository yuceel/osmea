import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_phone_number_request.freezed.dart';
part 'update_phone_number_request.g.dart';

UpdatePhoneNumberRequest updatePhoneNumberRequestFromJson(String str) =>
    UpdatePhoneNumberRequest.fromJson(json.decode(str));

String updatePhoneNumberRequestToJson(UpdatePhoneNumberRequest data) =>
    json.encode(data.toJson());

@freezed
class UpdatePhoneNumberRequest with _$UpdatePhoneNumberRequest {
  const factory UpdatePhoneNumberRequest({
    @JsonKey(name: "order") Order? order,
  }) = _UpdatePhoneNumberRequest;

  factory UpdatePhoneNumberRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdatePhoneNumberRequestFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "phone") String? phone,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
