// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_seo_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateProductSeoRequestImpl _$$UpdateProductSeoRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateProductSeoRequestImpl(
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateProductSeoRequestImplToJson(
        _$UpdateProductSeoRequestImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: (json['id'] as num?)?.toInt(),
      metafieldsGlobalTitleTag: json['metafields_global_title_tag'] as String?,
      metafieldsGlobalDescriptionTag:
          json['metafields_global_description_tag'] as String?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.metafieldsGlobalTitleTag case final value?)
        'metafields_global_title_tag': value,
      if (instance.metafieldsGlobalDescriptionTag case final value?)
        'metafields_global_description_tag': value,
    };
