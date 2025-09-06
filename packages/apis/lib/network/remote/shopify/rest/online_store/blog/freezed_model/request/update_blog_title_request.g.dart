// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_blog_title_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateBlogTitleRequestImpl _$$UpdateBlogTitleRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateBlogTitleRequestImpl(
      blog: json['blog'] == null
          ? null
          : Blog.fromJson(json['blog'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateBlogTitleRequestImplToJson(
        _$UpdateBlogTitleRequestImpl instance) =>
    <String, dynamic>{
      if (instance.blog?.toJson() case final value?) 'blog': value,
    };

_$BlogImpl _$$BlogImplFromJson(Map<String, dynamic> json) => _$BlogImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$BlogImplToJson(_$BlogImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
    };
