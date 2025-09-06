// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_articles_from_blog_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListArticlesFromBlogResponseImpl _$$ListArticlesFromBlogResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListArticlesFromBlogResponseImpl(
      articles: (json['articles'] as List<dynamic>?)
          ?.map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListArticlesFromBlogResponseImplToJson(
        _$ListArticlesFromBlogResponseImpl instance) =>
    <String, dynamic>{
      if (instance.articles?.map((e) => e.toJson()).toList() case final value?)
        'articles': value,
    };

_$ArticleImpl _$$ArticleImplFromJson(Map<String, dynamic> json) =>
    _$ArticleImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      createdAt: json['created_at'] as String?,
      bodyHtml: json['body_html'] as String?,
      blogId: (json['blog_id'] as num?)?.toInt(),
      author: json['author'] as String?,
      userId: json['user_id'],
      publishedAt: json['published_at'],
      updatedAt: json['updated_at'] as String?,
      summaryHtml: json['summary_html'],
      templateSuffix: json['template_suffix'],
      handle: json['handle'] as String?,
      tags: json['tags'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$ArticleImplToJson(_$ArticleImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.blogId case final value?) 'blog_id': value,
      if (instance.author case final value?) 'author': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.publishedAt case final value?) 'published_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.summaryHtml case final value?) 'summary_html': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };
