// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_webhook_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateWebhookRequestImpl _$$CreateWebhookRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateWebhookRequestImpl(
      webhook: WebhookData.fromJson(json['webhook'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateWebhookRequestImplToJson(
        _$CreateWebhookRequestImpl instance) =>
    <String, dynamic>{
      'webhook': instance.webhook.toJson(),
    };

_$WebhookDataImpl _$$WebhookDataImplFromJson(Map<String, dynamic> json) =>
    _$WebhookDataImpl(
      topic: json['topic'] as String,
      address: json['address'] as String,
      format: json['format'] as String,
    );

Map<String, dynamic> _$$WebhookDataImplToJson(_$WebhookDataImpl instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'address': instance.address,
      'format': instance.format,
    };
