// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_webhook_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateWebhookRequestImpl _$$CreateWebhookRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateWebhookRequestImpl(
      name: json['name'] as String?,
      status: json['status'] as String?,
      topic: json['topic'] as String?,
      resource: json['resource'] as String?,
      event: json['event'] as String?,
      hooks:
          (json['hooks'] as List<dynamic>?)?.map((e) => e as String).toList(),
      deliveryUrl: json['delivery_url'] as String?,
    );

Map<String, dynamic> _$$CreateWebhookRequestImplToJson(
        _$CreateWebhookRequestImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.status case final value?) 'status': value,
      if (instance.topic case final value?) 'topic': value,
      if (instance.resource case final value?) 'resource': value,
      if (instance.event case final value?) 'event': value,
      if (instance.hooks case final value?) 'hooks': value,
      if (instance.deliveryUrl case final value?) 'delivery_url': value,
    };
