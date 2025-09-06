// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_article_with_image_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateArticleWithImageRequestImpl
    _$$CreateArticleWithImageRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreateArticleWithImageRequestImpl(
          article: json['article'] == null
              ? null
              : Article.fromJson(json['article'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateArticleWithImageRequestImplToJson(
        _$CreateArticleWithImageRequestImpl instance) =>
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
      src: json['src'] as String?,
      alt: json['alt'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      if (instance.src case final value?) 'src': value,
      if (instance.alt case final value?) 'alt': value,
    };
