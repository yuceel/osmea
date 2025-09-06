// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_remove_image_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateRemoveImageResponseImpl _$$UpdateRemoveImageResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateRemoveImageResponseImpl(
      customCollection: json['custom_collection'] == null
          ? null
          : CustomCollection.fromJson(
              json['custom_collection'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateRemoveImageResponseImplToJson(
        _$UpdateRemoveImageResponseImpl instance) =>
    <String, dynamic>{
      if (instance.customCollection?.toJson() case final value?)
        'custom_collection': value,
    };

_$CustomCollectionImpl _$$CustomCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomCollectionImpl(
      bodyHtml: json['body_html'] as String?,
      handle: json['handle'] as String?,
      sortOrder: json['sort_order'] as String?,
      title: json['title'] as String?,
      templateSuffix: json['template_suffix'],
      id: (json['id'] as num?)?.toInt(),
      updatedAt: json['updated_at'] as String?,
      publishedAt: json['published_at'] as String?,
      publishedScope: json['published_scope'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$CustomCollectionImplToJson(
        _$CustomCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.sortOrder case final value?) 'sort_order': value,
      if (instance.title case final value?) 'title': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.id case final value?) 'id': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.publishedAt case final value?) 'published_at': value,
      if (instance.publishedScope case final value?) 'published_scope': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };
