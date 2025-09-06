// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_webhook_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateWebhookResponseImpl _$$UpdateWebhookResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateWebhookResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      status: json['status'] as String?,
      topic: json['topic'] as String?,
      resource: json['resource'] as String?,
      event: json['event'] as String?,
      hooks:
          (json['hooks'] as List<dynamic>?)?.map((e) => e as String).toList(),
      deliveryUrl: json['delivery_url'] as String?,
      dateCreated: json['date_created'] as String?,
      dateCreatedGmt: json['date_created_gmt'] as String?,
      dateModified: json['date_modified'] as String?,
      dateModifiedGmt: json['date_modified_gmt'] as String?,
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateWebhookResponseImplToJson(
        _$UpdateWebhookResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.status case final value?) 'status': value,
      if (instance.topic case final value?) 'topic': value,
      if (instance.resource case final value?) 'resource': value,
      if (instance.event case final value?) 'event': value,
      if (instance.hooks case final value?) 'hooks': value,
      if (instance.deliveryUrl case final value?) 'delivery_url': value,
      if (instance.dateCreated case final value?) 'date_created': value,
      if (instance.dateCreatedGmt case final value?) 'date_created_gmt': value,
      if (instance.dateModified case final value?) 'date_modified': value,
      if (instance.dateModifiedGmt case final value?)
        'date_modified_gmt': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => Self.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      if (instance.self?.map((e) => e.toJson()).toList() case final value?)
        'self': value,
      if (instance.collection?.map((e) => e.toJson()).toList()
          case final value?)
        'collection': value,
    };

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
    };

_$SelfImpl _$$SelfImplFromJson(Map<String, dynamic> json) => _$SelfImpl(
      href: json['href'] as String?,
      targetHints: json['targetHints'] == null
          ? null
          : TargetHints.fromJson(json['targetHints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SelfImplToJson(_$SelfImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
      if (instance.targetHints?.toJson() case final value?)
        'targetHints': value,
    };

_$TargetHintsImpl _$$TargetHintsImplFromJson(Map<String, dynamic> json) =>
    _$TargetHintsImpl(
      allow:
          (json['allow'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$TargetHintsImplToJson(_$TargetHintsImpl instance) =>
    <String, dynamic>{
      if (instance.allow case final value?) 'allow': value,
    };
