// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_most_popular_tags_specific_blog_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListMostPopularTagsSpecificBlogResponseImpl
    _$$ListMostPopularTagsSpecificBlogResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$ListMostPopularTagsSpecificBlogResponseImpl(
          tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$ListMostPopularTagsSpecificBlogResponseImplToJson(
        _$ListMostPopularTagsSpecificBlogResponseImpl instance) =>
    <String, dynamic>{
      if (instance.tags case final value?) 'tags': value,
    };
