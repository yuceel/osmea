// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_webhooks_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAllWebhooksResponseImpl _$$GetAllWebhooksResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAllWebhooksResponseImpl(
      webhooks: (json['webhooks'] as List<dynamic>?)
          ?.map((e) => Webhook.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetAllWebhooksResponseImplToJson(
        _$GetAllWebhooksResponseImpl instance) =>
    <String, dynamic>{
      if (instance.webhooks?.map((e) => e.toJson()).toList() case final value?)
        'webhooks': value,
    };
