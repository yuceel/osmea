// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tags_specific_blog_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListTagsSpecificBlogResponseImpl _$$ListTagsSpecificBlogResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListTagsSpecificBlogResponseImpl(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ListTagsSpecificBlogResponseImplToJson(
        _$ListTagsSpecificBlogResponseImpl instance) =>
    <String, dynamic>{
      if (instance.tags case final value?) 'tags': value,
    };
