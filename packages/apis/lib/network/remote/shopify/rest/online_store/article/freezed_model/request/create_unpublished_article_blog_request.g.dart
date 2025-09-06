// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_unpublished_article_blog_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateUnpublishedArticleBlogRequestImpl
    _$$CreateUnpublishedArticleBlogRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateUnpublishedArticleBlogRequestImpl(
          article: json['article'] == null
              ? null
              : Article.fromJson(json['article'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateUnpublishedArticleBlogRequestImplToJson(
        _$CreateUnpublishedArticleBlogRequestImpl instance) =>
    <String, dynamic>{
      if (instance.article?.toJson() case final value?) 'article': value,
    };

_$ArticleImpl _$$ArticleImplFromJson(Map<String, dynamic> json) =>
    _$ArticleImpl(
      title: json['title'] as String?,
      author: json['author'] as String?,
      tags: json['tags'] as String?,
      bodyHtml: json['body_html'] as String?,
      published: json['published'] as bool?,
    );

Map<String, dynamic> _$$ArticleImplToJson(_$ArticleImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.author case final value?) 'author': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.published case final value?) 'published': value,
    };
