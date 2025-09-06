// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_collection_with_collect_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCollectionWithCollectResponseImpl
    _$$CreateCollectionWithCollectResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateCollectionWithCollectResponseImpl(
          customCollection: json['custom_collection'] == null
              ? null
              : CustomCollection.fromJson(
                  json['custom_collection'] as Map<String, dynamic>),
          errors: json['errors'] == null
              ? null
              : Errors.fromJson(json['errors'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateCollectionWithCollectResponseImplToJson(
        _$CreateCollectionWithCollectResponseImpl instance) =>
    <String, dynamic>{
      if (instance.customCollection?.toJson() case final value?)
        'custom_collection': value,
      if (instance.errors?.toJson() case final value?) 'errors': value,
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

_$ErrorsImpl _$$ErrorsImplFromJson(Map<String, dynamic> json) => _$ErrorsImpl(
      title:
          (json['title'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ErrorsImplToJson(_$ErrorsImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
    };
