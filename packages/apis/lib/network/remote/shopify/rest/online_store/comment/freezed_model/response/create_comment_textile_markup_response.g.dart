// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment_textile_markup_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCommentTextileMarkupResponseImpl
    _$$CreateCommentTextileMarkupResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateCommentTextileMarkupResponseImpl(
          comment: json['comment'] == null
              ? null
              : Comment.fromJson(json['comment'] as Map<String, dynamic>),
          errors: json['errors'] == null
              ? null
              : Errors.fromJson(json['errors'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateCommentTextileMarkupResponseImplToJson(
        _$CreateCommentTextileMarkupResponseImpl instance) =>
    <String, dynamic>{
      if (instance.comment?.toJson() case final value?) 'comment': value,
      if (instance.errors?.toJson() case final value?) 'errors': value,
    };

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      id: (json['id'] as num?)?.toInt(),
      body: json['body'] as String?,
      bodyHtml: json['body_html'] as String?,
      status: json['status'] as String?,
      articleId: (json['article_id'] as num?)?.toInt(),
      blogId: (json['blog_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      userAgent: json['user_agent'],
      publishedAt: json['published_at'],
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.body case final value?) 'body': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.status case final value?) 'status': value,
      if (instance.articleId case final value?) 'article_id': value,
      if (instance.blogId case final value?) 'blog_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.userAgent case final value?) 'user_agent': value,
      if (instance.publishedAt case final value?) 'published_at': value,
    };

_$ErrorsImpl _$$ErrorsImplFromJson(Map<String, dynamic> json) => _$ErrorsImpl(
      author:
          (json['author'] as List<dynamic>?)?.map((e) => e as String).toList(),
      body: (json['body'] as List<dynamic>?)?.map((e) => e as String).toList(),
      email:
          (json['email'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ErrorsImplToJson(_$ErrorsImpl instance) =>
    <String, dynamic>{
      if (instance.author case final value?) 'author': value,
      if (instance.body case final value?) 'body': value,
      if (instance.email case final value?) 'email': value,
    };
