// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookImpl _$$WebhookImplFromJson(Map<String, dynamic> json) =>
    _$WebhookImpl(
      id: (json['id'] as num).toInt(),
      address: json['address'] as String,
      topic: json['topic'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      format: json['format'] as String,
      fields:
          (json['fields'] as List<dynamic>).map((e) => e as String).toList(),
      metafieldNamespaces: (json['metafield_namespaces'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      apiVersion: json['api_version'] as String,
      privateMetafieldNamespaces:
          (json['private_metafield_namespaces'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      metafieldIdentifiers: (json['metafield_identifiers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$WebhookImplToJson(_$WebhookImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
      'topic': instance.topic,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'format': instance.format,
      'fields': instance.fields,
      'metafield_namespaces': instance.metafieldNamespaces,
      'api_version': instance.apiVersion,
      'private_metafield_namespaces': instance.privateMetafieldNamespaces,
      'metafield_identifiers': instance.metafieldIdentifiers,
    };
