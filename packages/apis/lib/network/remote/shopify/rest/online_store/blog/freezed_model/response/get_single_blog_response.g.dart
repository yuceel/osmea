// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_single_blog_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSingleBlogResponseImpl _$$GetSingleBlogResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSingleBlogResponseImpl(
      blog: json['blog'] == null
          ? null
          : Blog.fromJson(json['blog'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSingleBlogResponseImplToJson(
        _$GetSingleBlogResponseImpl instance) =>
    <String, dynamic>{
      if (instance.blog?.toJson() case final value?) 'blog': value,
    };

_$BlogImpl _$$BlogImplFromJson(Map<String, dynamic> json) => _$BlogImpl(
      id: (json['id'] as num?)?.toInt(),
      handle: json['handle'] as String?,
      title: json['title'] as String?,
      updatedAt: json['updated_at'] as String?,
      commentable: json['commentable'] as String?,
      feedburner: json['feedburner'],
      feedburnerLocation: json['feedburner_location'],
      createdAt: json['created_at'] as String?,
      templateSuffix: json['template_suffix'],
      tags: json['tags'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$BlogImplToJson(_$BlogImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.title case final value?) 'title': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.commentable case final value?) 'commentable': value,
      if (instance.feedburner case final value?) 'feedburner': value,
      if (instance.feedburnerLocation case final value?)
        'feedburner_location': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };
