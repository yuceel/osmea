// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_all_pages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAllPagesResponseImpl _$$ListAllPagesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListAllPagesResponseImpl(
      pages: (json['pages'] as List<dynamic>?)
          ?.map((e) => Page.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListAllPagesResponseImplToJson(
        _$ListAllPagesResponseImpl instance) =>
    <String, dynamic>{
      if (instance.pages?.map((e) => e.toJson()).toList() case final value?)
        'pages': value,
    };

_$PageImpl _$$PageImplFromJson(Map<String, dynamic> json) => _$PageImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      shopId: (json['shop_id'] as num?)?.toInt(),
      handle: json['handle'] as String?,
      bodyHtml: json['body_html'],
      author: json['author'],
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      publishedAt: json['published_at'] as String?,
      templateSuffix: json['template_suffix'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$PageImplToJson(_$PageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.shopId case final value?) 'shop_id': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.author case final value?) 'author': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.publishedAt case final value?) 'published_at': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };
