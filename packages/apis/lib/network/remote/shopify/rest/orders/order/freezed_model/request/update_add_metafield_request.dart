import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_add_metafield_request.freezed.dart';
part 'update_add_metafield_request.g.dart';

UpdateAddMetafieldRequest updateAddMetafieldRequestFromJson(String str) =>
    UpdateAddMetafieldRequest.fromJson(json.decode(str));

String updateAddMetafieldRequestToJson(UpdateAddMetafieldRequest data) =>
    json.encode(data.toJson());

@freezed
class UpdateAddMetafieldRequest with _$UpdateAddMetafieldRequest {
  const factory UpdateAddMetafieldRequest({
    @JsonKey(name: "order") Order? order,
  }) = _UpdateAddMetafieldRequest;

  factory UpdateAddMetafieldRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateAddMetafieldRequestFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: "metafields") List<Metafield>? metafields,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
class Metafield with _$Metafield {
  const factory Metafield({
    @JsonKey(name: "key") String? key,
    @JsonKey(name: "value") String? value,
    @JsonKey(name: "value_type") String? valueType,
    @JsonKey(name: "namespace") String? namespace,
  }) = _Metafield;

  factory Metafield.fromJson(Map<String, dynamic> json) =>
      _$MetafieldFromJson(json);
}
