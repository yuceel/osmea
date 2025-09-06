// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_article_base_image_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateArticleBaseImageRequestImpl
    _$$CreateArticleBaseImageRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreateArticleBaseImageRequestImpl(
          article: json['article'] == null
              ? null
              : Article.fromJson(json['article'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateArticleBaseImageRequestImplToJson(
        _$CreateArticleBaseImageRequestImpl instance) =>
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
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ArticleImplToJson(_$ArticleImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.author case final value?) 'author': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.publishedAt case final value?) 'published_at': value,
      if (instance.image?.toJson() case final value?) 'image': value,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      attachment: json['attachment'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      if (instance.attachment case final value?) 'attachment': value,
    };
