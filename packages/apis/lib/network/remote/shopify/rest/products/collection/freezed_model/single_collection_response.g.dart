// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_collection_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SingleCollectionResponseImpl _$$SingleCollectionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SingleCollectionResponseImpl(
      collection: json['collection'] == null
          ? null
          : Collection.fromJson(json['collection'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SingleCollectionResponseImplToJson(
        _$SingleCollectionResponseImpl instance) =>
    <String, dynamic>{
      if (instance.collection?.toJson() case final value?) 'collection': value,
    };

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      id: (json['id'] as num?)?.toInt(),
      handle: json['handle'] as String?,
      title: json['title'] as String?,
      updatedAt: json['updated_at'] as String?,
      bodyHtml: json['body_html'],
      publishedAt: json['published_at'] as String?,
      sortOrder: json['sort_order'] as String?,
      templateSuffix: json['template_suffix'],
      productsCount: (json['products_count'] as num?)?.toInt(),
      collectionType: json['collection_type'] as String?,
      publishedScope: json['published_scope'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.title case final value?) 'title': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.publishedAt case final value?) 'published_at': value,
      if (instance.sortOrder case final value?) 'sort_order': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.productsCount case final value?) 'products_count': value,
      if (instance.collectionType case final value?) 'collection_type': value,
      if (instance.publishedScope case final value?) 'published_scope': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };
