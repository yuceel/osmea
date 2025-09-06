// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_comment_body_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateCommentBodyResponseImpl _$$UpdateCommentBodyResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateCommentBodyResponseImpl(
      comment: json['comment'] == null
          ? null
          : Comment.fromJson(json['comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateCommentBodyResponseImplToJson(
        _$UpdateCommentBodyResponseImpl instance) =>
    <String, dynamic>{
      if (instance.comment?.toJson() case final value?) 'comment': value,
    };

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      body: json['body'] as String?,
      publishedAt: json['published_at'] as String?,
      id: (json['id'] as num?)?.toInt(),
      bodyHtml: json['body_html'] as String?,
      status: json['status'] as String?,
      articleId: (json['article_id'] as num?)?.toInt(),
      blogId: (json['blog_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      userAgent: json['user_agent'],
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      if (instance.body case final value?) 'body': value,
      if (instance.publishedAt case final value?) 'published_at': value,
      if (instance.id case final value?) 'id': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.status case final value?) 'status': value,
      if (instance.articleId case final value?) 'article_id': value,
      if (instance.blogId case final value?) 'blog_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.userAgent case final value?) 'user_agent': value,
    };
