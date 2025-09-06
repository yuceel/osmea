// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_single_article_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSingleArticleResponseImpl _$$GetSingleArticleResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSingleArticleResponseImpl(
      article: json['article'] == null
          ? null
          : Article.fromJson(json['article'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSingleArticleResponseImplToJson(
        _$GetSingleArticleResponseImpl instance) =>
    <String, dynamic>{
      if (instance.article?.toJson() case final value?) 'article': value,
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
      publishedAt: json['published_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      summaryHtml: json['summary_html'],
      templateSuffix: json['template_suffix'],
      handle: json['handle'] as String?,
      tags: json['tags'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
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
      if (instance.image?.toJson() case final value?) 'image': value,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      createdAt: json['created_at'] as String?,
      alt: json['alt'] as String?,
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      src: json['src'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.alt case final value?) 'alt': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.src case final value?) 'src': value,
    };
