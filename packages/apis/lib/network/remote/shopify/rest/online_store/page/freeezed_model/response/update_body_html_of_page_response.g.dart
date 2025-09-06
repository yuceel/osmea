// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_body_html_of_page_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateBodyHtmlOfPageResponseImpl _$$UpdateBodyHtmlOfPageResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateBodyHtmlOfPageResponseImpl(
      page: json['page'] == null
          ? null
          : Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateBodyHtmlOfPageResponseImplToJson(
        _$UpdateBodyHtmlOfPageResponseImpl instance) =>
    <String, dynamic>{
      if (instance.page?.toJson() case final value?) 'page': value,
    };

_$PageImpl _$$PageImplFromJson(Map<String, dynamic> json) => _$PageImpl(
      shopId: (json['shop_id'] as num?)?.toInt(),
      bodyHtml: json['body_html'] as String?,
      title: json['title'] as String?,
      handle: json['handle'] as String?,
      id: (json['id'] as num?)?.toInt(),
      author: json['author'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      publishedAt: json['published_at'] as String?,
      templateSuffix: json['template_suffix'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$PageImplToJson(_$PageImpl instance) =>
    <String, dynamic>{
      if (instance.shopId case final value?) 'shop_id': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.title case final value?) 'title': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.id case final value?) 'id': value,
      if (instance.author case final value?) 'author': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.publishedAt case final value?) 'published_at': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };
