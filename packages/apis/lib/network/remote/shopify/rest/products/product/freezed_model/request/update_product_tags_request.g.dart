// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_tags_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateProductTagsRequestImpl _$$UpdateProductTagsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateProductTagsRequestImpl(
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateProductTagsRequestImplToJson(
        _$UpdateProductTagsRequestImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: (json['id'] as num?)?.toInt(),
      tags: json['tags'] as String?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.tags case final value?) 'tags': value,
    };
