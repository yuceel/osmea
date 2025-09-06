// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_a_webhook_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAWebhookResponseImpl _$$GetAWebhookResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAWebhookResponseImpl(
      webhook: json['webhook'] == null
          ? null
          : Webhook.fromJson(json['webhook'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetAWebhookResponseImplToJson(
        _$GetAWebhookResponseImpl instance) =>
    <String, dynamic>{
      if (instance.webhook?.toJson() case final value?) 'webhook': value,
    };
