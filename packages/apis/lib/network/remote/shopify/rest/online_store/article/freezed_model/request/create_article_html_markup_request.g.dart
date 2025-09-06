// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_article_html_markup_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateArticleHtmlMarkupRequestImpl
    _$$CreateArticleHtmlMarkupRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreateArticleHtmlMarkupRequestImpl(
          article: json['article'] == null
              ? null
              : Article.fromJson(json['article'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateArticleHtmlMarkupRequestImplToJson(
        _$CreateArticleHtmlMarkupRequestImpl instance) =>
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
    );

Map<String, dynamic> _$$ArticleImplToJson(_$ArticleImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.author case final value?) 'author': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.publishedAt case final value?) 'published_at': value,
    };
