// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_article_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateArticleRequestImpl _$$UpdateArticleRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateArticleRequestImpl(
      article: Article.fromJson(json['article'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateArticleRequestImplToJson(
        _$UpdateArticleRequestImpl instance) =>
    <String, dynamic>{
      'article': instance.article.toJson(),
    };

_$ArticleImpl _$$ArticleImplFromJson(Map<String, dynamic> json) =>
    _$ArticleImpl(
      id: (json['id'] as num).toInt(),
      metafields: (json['metafields'] as List<dynamic>)
          .map((e) => Metafield.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ArticleImplToJson(_$ArticleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'metafields': instance.metafields.map((e) => e.toJson()).toList(),
    };

_$MetafieldImpl _$$MetafieldImplFromJson(Map<String, dynamic> json) =>
    _$MetafieldImpl(
      key: json['key'] as String,
      value: json['value'] as String,
      type: json['type'] as String,
      namespace: json['namespace'] as String,
    );

Map<String, dynamic> _$$MetafieldImplToJson(_$MetafieldImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'type': instance.type,
      'namespace': instance.namespace,
    };
