// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_comment_as_spam_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarkCommentAsSpamResponseImpl _$$MarkCommentAsSpamResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MarkCommentAsSpamResponseImpl(
      publishedAt: json['published_at'],
      status: json['status'] as String?,
      id: (json['id'] as num?)?.toInt(),
      body: json['body'] as String?,
      bodyHtml: json['body_html'] as String?,
      articleId: (json['article_id'] as num?)?.toInt(),
      blogId: (json['blog_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      userAgent: json['user_agent'],
    );

Map<String, dynamic> _$$MarkCommentAsSpamResponseImplToJson(
        _$MarkCommentAsSpamResponseImpl instance) =>
    <String, dynamic>{
      if (instance.publishedAt case final value?) 'published_at': value,
      if (instance.status case final value?) 'status': value,
      if (instance.id case final value?) 'id': value,
      if (instance.body case final value?) 'body': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.articleId case final value?) 'article_id': value,
      if (instance.blogId case final value?) 'blog_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.userAgent case final value?) 'user_agent': value,
    };
