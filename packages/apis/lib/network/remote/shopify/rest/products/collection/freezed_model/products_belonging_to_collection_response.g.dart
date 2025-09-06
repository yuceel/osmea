// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_belonging_to_collection_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsBelongingToCollectionResponseImpl
    _$$ProductsBelongingToCollectionResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$ProductsBelongingToCollectionResponseImpl(
          products: (json['products'] as List<dynamic>?)
              ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ProductsBelongingToCollectionResponseImplToJson(
        _$ProductsBelongingToCollectionResponseImpl instance) =>
    <String, dynamic>{
      if (instance.products?.map((e) => e.toJson()).toList() case final value?)
        'products': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      bodyHtml: json['body_html'] as String?,
      vendor: json['vendor'] as String?,
      productType: json['product_type'] as String?,
      createdAt: json['created_at'] as String?,
      handle: json['handle'] as String?,
      updatedAt: json['updated_at'] as String?,
      publishedAt: json['published_at'],
      templateSuffix: json['template_suffix'],
      publishedScope: json['published_scope'] as String?,
      tags: json['tags'] as String?,
      status: json['status'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (instance.productType case final value?) 'product_type': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.publishedAt case final value?) 'published_at': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.publishedScope case final value?) 'published_scope': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.status case final value?) 'status': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.options?.map((e) => e.toJson()).toList() case final value?)
        'options': value,
      if (instance.images?.map((e) => e.toJson()).toList() case final value?)
        'images': value,
      if (instance.image?.toJson() case final value?) 'image': value,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      id: (json['id'] as num?)?.toInt(),
      alt: json['alt'],
      position: (json['position'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      src: json['src'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.alt case final value?) 'alt': value,
      if (instance.position case final value?) 'position': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.src case final value?) 'src': value,
    };

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      id: (json['id'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      position: (json['position'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.position case final value?) 'position': value,
    };
