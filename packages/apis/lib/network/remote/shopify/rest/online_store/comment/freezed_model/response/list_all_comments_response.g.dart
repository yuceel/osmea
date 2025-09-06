// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_all_comments_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAllCommentsResponseImpl _$$ListAllCommentsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListAllCommentsResponseImpl(
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListAllCommentsResponseImplToJson(
        _$ListAllCommentsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.comments?.map((e) => e.toJson()).toList() case final value?)
        'comments': value,
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
      publishedAt: json['published_at'] as String?,
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
