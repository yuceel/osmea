// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_all_article_authors_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAllArticleAuthorsResponseImpl
    _$$ListAllArticleAuthorsResponseImplFromJson(Map<String, dynamic> json) =>
        _$ListAllArticleAuthorsResponseImpl(
          authors: (json['authors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$ListAllArticleAuthorsResponseImplToJson(
        _$ListAllArticleAuthorsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.authors case final value?) 'authors': value,
    };
