// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_empty_blog_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateEmptyBlogRequestImpl _$$CreateEmptyBlogRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateEmptyBlogRequestImpl(
      blog: Blog.fromJson(json['blog'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateEmptyBlogRequestImplToJson(
        _$CreateEmptyBlogRequestImpl instance) =>
    <String, dynamic>{
      'blog': instance.blog.toJson(),
    };

_$BlogImpl _$$BlogImplFromJson(Map<String, dynamic> json) => _$BlogImpl(
      title: json['title'] as String,
    );

Map<String, dynamic> _$$BlogImplToJson(_$BlogImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
    };
