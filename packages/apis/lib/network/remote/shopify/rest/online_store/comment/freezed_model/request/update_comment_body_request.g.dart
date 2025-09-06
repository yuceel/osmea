// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_comment_body_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateCommentBodyRequestImpl _$$UpdateCommentBodyRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateCommentBodyRequestImpl(
      comment: json['comment'] == null
          ? null
          : Comment.fromJson(json['comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateCommentBodyRequestImplToJson(
        _$UpdateCommentBodyRequestImpl instance) =>
    <String, dynamic>{
      if (instance.comment?.toJson() case final value?) 'comment': value,
    };

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      id: (json['id'] as num?)?.toInt(),
      body: json['body'] as String?,
      author: json['author'] as String?,
      email: json['email'] as String?,
      publishedAt: json['published_at'] as String?,
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.body case final value?) 'body': value,
      if (instance.author case final value?) 'author': value,
      if (instance.email case final value?) 'email': value,
      if (instance.publishedAt case final value?) 'published_at': value,
    };
