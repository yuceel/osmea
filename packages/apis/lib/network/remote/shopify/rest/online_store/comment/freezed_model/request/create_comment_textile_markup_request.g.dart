// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment_textile_markup_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCommentTextileMarkupRequestImpl
    _$$CreateCommentTextileMarkupRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateCommentTextileMarkupRequestImpl(
          comment: json['comment'] == null
              ? null
              : Comment.fromJson(json['comment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateCommentTextileMarkupRequestImplToJson(
        _$CreateCommentTextileMarkupRequestImpl instance) =>
    <String, dynamic>{
      if (instance.comment?.toJson() case final value?) 'comment': value,
    };

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      body: json['body'] as String?,
      author: json['author'] as String?,
      email: json['email'] as String?,
      ip: json['ip'] as String?,
      blogId: (json['blog_id'] as num?)?.toInt(),
      articleId: (json['article_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      if (instance.body case final value?) 'body': value,
      if (instance.author case final value?) 'author': value,
      if (instance.email case final value?) 'email': value,
      if (instance.ip case final value?) 'ip': value,
      if (instance.blogId case final value?) 'blog_id': value,
      if (instance.articleId case final value?) 'article_id': value,
    };
