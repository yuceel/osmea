// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_all_custom_collections_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAllCustomCollectionsResponseImpl
    _$$ListAllCustomCollectionsResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$ListAllCustomCollectionsResponseImpl(
          customCollections: (json['custom_collections'] as List<dynamic>?)
              ?.map((e) => CustomCollection.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ListAllCustomCollectionsResponseImplToJson(
        _$ListAllCustomCollectionsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.customCollections?.map((e) => e.toJson()).toList()
          case final value?)
        'custom_collections': value,
    };

_$CustomCollectionImpl _$$CustomCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomCollectionImpl(
      id: (json['id'] as num?)?.toInt(),
      handle: json['handle'] as String?,
      title: json['title'] as String?,
      updatedAt: json['updated_at'] as String?,
      bodyHtml: json['body_html'],
      publishedAt: json['published_at'] as String?,
      sortOrder: json['sort_order'] as String?,
      templateSuffix: json['template_suffix'],
      publishedScope: json['published_scope'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$CustomCollectionImplToJson(
        _$CustomCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.title case final value?) 'title': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.publishedAt case final value?) 'published_at': value,
      if (instance.sortOrder case final value?) 'sort_order': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.publishedScope case final value?) 'published_scope': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };
