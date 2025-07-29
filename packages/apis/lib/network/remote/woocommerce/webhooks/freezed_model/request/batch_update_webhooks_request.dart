// To parse this JSON data, do
//
//     final batchUpdateWebhooksRequest = batchUpdateWebhooksRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'batch_update_webhooks_request.freezed.dart';
part 'batch_update_webhooks_request.g.dart';

BatchUpdateWebhooksRequest batchUpdateWebhooksRequestFromJson(String str) => BatchUpdateWebhooksRequest.fromJson(json.decode(str));

String batchUpdateWebhooksRequestToJson(BatchUpdateWebhooksRequest data) => json.encode(data.toJson());

@freezed
class BatchUpdateWebhooksRequest with _$BatchUpdateWebhooksRequest {
    const factory BatchUpdateWebhooksRequest({
        @JsonKey(name: "creat")
        List<Creat>? creat,
        @JsonKey(name: "update")
        List<Update>? update,
        @JsonKey(name: "delete")
        List<int>? delete,
    }) = _BatchUpdateWebhooksRequest;

    factory BatchUpdateWebhooksRequest.fromJson(Map<String, dynamic> json) => _$BatchUpdateWebhooksRequestFromJson(json);
}

@freezed
class Creat with _$Creat {
    const factory Creat({
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "status")
        String? status,
        @JsonKey(name: "topic")
        String? topic,
        @JsonKey(name: "resource")
        String? resource,
        @JsonKey(name: "event")
        String? event,
        @JsonKey(name: "hooks")
        List<String>? hooks,
        @JsonKey(name: "delivery_url")
        String? deliveryUrl,
    }) = _Creat;

    factory Creat.fromJson(Map<String, dynamic> json) => _$CreatFromJson(json);
}

@freezed
class Update with _$Update {
    const factory Update({
        @JsonKey(name: "id")
        int? id,
        @JsonKey(name: "status")
        String? status,
        @JsonKey(name: "delivery_url")
        String? deliveryUrl,
    }) = _Update;

    factory Update.fromJson(Map<String, dynamic> json) => _$UpdateFromJson(json);
}
