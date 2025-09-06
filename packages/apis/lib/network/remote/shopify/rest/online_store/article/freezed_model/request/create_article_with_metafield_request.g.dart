// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_article_with_metafield_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateArticleWithMetafieldRequestImpl
    _$$CreateArticleWithMetafieldRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateArticleWithMetafieldRequestImpl(
          article: json['article'] == null
              ? null
              : Article.fromJson(json['article'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateArticleWithMetafieldRequestImplToJson(
        _$CreateArticleWithMetafieldRequestImpl instance) =>
    <String, dynamic>{
      if (instance.article?.toJson() case final value?) 'article': value,
    };

_$ArticleImpl _$$ArticleImplFromJson(Map<String, dynamic> json) =>
    _$ArticleImpl(
      title: json['title'] as String?,
      author: json['author'] as String?,
      tags: json['tags'] as String?,
      bodyHtml: json['body_html'] as String?,
      publishedAt: json['published_at'] as String?,
      metafields: (json['metafields'] as List<dynamic>?)
          ?.map((e) => Metafield.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArticleImplToJson(_$ArticleImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.author case final value?) 'author': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.publishedAt case final value?) 'published_at': value,
      if (instance.metafields?.map((e) => e.toJson()).toList()
          case final value?)
        'metafields': value,
    };

_$MetafieldImpl _$$MetafieldImplFromJson(Map<String, dynamic> json) =>
    _$MetafieldImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
      type: json['type'] as String?,
      namespace: json['namespace'] as String?,
    );

Map<String, dynamic> _$$MetafieldImplToJson(_$MetafieldImpl instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
      if (instance.type case final value?) 'type': value,
      if (instance.namespace case final value?) 'namespace': value,
    };
