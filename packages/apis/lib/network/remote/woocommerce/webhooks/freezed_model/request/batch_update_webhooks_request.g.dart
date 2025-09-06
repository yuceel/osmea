// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_webhooks_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchUpdateWebhooksRequestImpl _$$BatchUpdateWebhooksRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$BatchUpdateWebhooksRequestImpl(
      creat: (json['creat'] as List<dynamic>?)
          ?.map((e) => Creat.fromJson(e as Map<String, dynamic>))
          .toList(),
      update: (json['update'] as List<dynamic>?)
          ?.map((e) => Update.fromJson(e as Map<String, dynamic>))
          .toList(),
      delete: (json['delete'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$BatchUpdateWebhooksRequestImplToJson(
        _$BatchUpdateWebhooksRequestImpl instance) =>
    <String, dynamic>{
      if (instance.creat?.map((e) => e.toJson()).toList() case final value?)
        'creat': value,
      if (instance.update?.map((e) => e.toJson()).toList() case final value?)
        'update': value,
      if (instance.delete case final value?) 'delete': value,
    };

_$CreatImpl _$$CreatImplFromJson(Map<String, dynamic> json) => _$CreatImpl(
      name: json['name'] as String?,
      status: json['status'] as String?,
      topic: json['topic'] as String?,
      resource: json['resource'] as String?,
      event: json['event'] as String?,
      hooks:
          (json['hooks'] as List<dynamic>?)?.map((e) => e as String).toList(),
      deliveryUrl: json['delivery_url'] as String?,
    );

Map<String, dynamic> _$$CreatImplToJson(_$CreatImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.status case final value?) 'status': value,
      if (instance.topic case final value?) 'topic': value,
      if (instance.resource case final value?) 'resource': value,
      if (instance.event case final value?) 'event': value,
      if (instance.hooks case final value?) 'hooks': value,
      if (instance.deliveryUrl case final value?) 'delivery_url': value,
    };

_$UpdateImpl _$$UpdateImplFromJson(Map<String, dynamic> json) => _$UpdateImpl(
      id: (json['id'] as num?)?.toInt(),
      status: json['status'] as String?,
      deliveryUrl: json['delivery_url'] as String?,
    );

Map<String, dynamic> _$$UpdateImplToJson(_$UpdateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.deliveryUrl case final value?) 'delivery_url': value,
    };
