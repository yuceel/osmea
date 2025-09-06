// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_webhook_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateWebhookRequestImpl _$$UpdateWebhookRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateWebhookRequestImpl(
      webhook:
          UpdateWebhookData.fromJson(json['webhook'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateWebhookRequestImplToJson(
        _$UpdateWebhookRequestImpl instance) =>
    <String, dynamic>{
      'webhook': instance.webhook.toJson(),
    };

_$UpdateWebhookDataImpl _$$UpdateWebhookDataImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateWebhookDataImpl(
      id: (json['id'] as num).toInt(),
      address: json['address'] as String,
    );

Map<String, dynamic> _$$UpdateWebhookDataImplToJson(
        _$UpdateWebhookDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
    };
