// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_existing_blog_title_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateExistingBlogTitleRequestImpl
    _$$UpdateExistingBlogTitleRequestImplFromJson(Map<String, dynamic> json) =>
        _$UpdateExistingBlogTitleRequestImpl(
          blog: json['blog'] == null
              ? null
              : Blog.fromJson(json['blog'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateExistingBlogTitleRequestImplToJson(
        _$UpdateExistingBlogTitleRequestImpl instance) =>
    <String, dynamic>{
      if (instance.blog?.toJson() case final value?) 'blog': value,
    };

_$BlogImpl _$$BlogImplFromJson(Map<String, dynamic> json) => _$BlogImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      handle: json['handle'] as String?,
      commentable: json['commentable'] as String?,
    );

Map<String, dynamic> _$$BlogImplToJson(_$BlogImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.commentable case final value?) 'commentable': value,
    };
