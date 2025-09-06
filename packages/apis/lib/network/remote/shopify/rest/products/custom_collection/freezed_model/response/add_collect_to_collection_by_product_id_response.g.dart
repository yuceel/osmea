// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_collect_to_collection_by_product_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddCollectToCollectionByProductIdResponseImpl
    _$$AddCollectToCollectionByProductIdResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$AddCollectToCollectionByProductIdResponseImpl(
          customCollection: json['custom_collection'] == null
              ? null
              : CustomCollection.fromJson(
                  json['custom_collection'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AddCollectToCollectionByProductIdResponseImplToJson(
        _$AddCollectToCollectionByProductIdResponseImpl instance) =>
    <String, dynamic>{
      if (instance.customCollection?.toJson() case final value?)
        'custom_collection': value,
    };

_$CustomCollectionImpl _$$CustomCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomCollectionImpl(
      title: json['title'] as String?,
      handle: json['handle'] as String?,
      bodyHtml: json['body_html'] as String?,
      id: (json['id'] as num?)?.toInt(),
      updatedAt: json['updated_at'] as String?,
      publishedAt: json['published_at'] as String?,
      sortOrder: json['sort_order'] as String?,
      templateSuffix: json['template_suffix'] as String?,
      publishedScope: json['published_scope'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomCollectionImplToJson(
        _$CustomCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.id case final value?) 'id': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.publishedAt case final value?) 'published_at': value,
      if (instance.sortOrder case final value?) 'sort_order': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.publishedScope case final value?) 'published_scope': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.image?.toJson() case final value?) 'image': value,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      createdAt: json['created_at'] as String?,
      alt: json['alt'] as String?,
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      src: json['src'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.alt case final value?) 'alt': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.src case final value?) 'src': value,
    };
