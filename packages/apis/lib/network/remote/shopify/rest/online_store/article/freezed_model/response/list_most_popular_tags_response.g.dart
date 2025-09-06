// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_most_popular_tags_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListMostPopularTagsResponseImpl _$$ListMostPopularTagsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListMostPopularTagsResponseImpl(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ListMostPopularTagsResponseImplToJson(
        _$ListMostPopularTagsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.tags case final value?) 'tags': value,
    };
