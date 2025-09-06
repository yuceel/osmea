// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tags_all_articles_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListTagsAllArticlesResponseImpl _$$ListTagsAllArticlesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListTagsAllArticlesResponseImpl(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ListTagsAllArticlesResponseImplToJson(
        _$ListTagsAllArticlesResponseImpl instance) =>
    <String, dynamic>{
      if (instance.tags case final value?) 'tags': value,
    };
