// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_clear_images_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateProductClearImagesRequestImpl
    _$$UpdateProductClearImagesRequestImplFromJson(Map<String, dynamic> json) =>
        _$UpdateProductClearImagesRequestImpl(
          product: json['product'] == null
              ? null
              : Product.fromJson(json['product'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateProductClearImagesRequestImplToJson(
        _$UpdateProductClearImagesRequestImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: (json['id'] as num?)?.toInt(),
      images: json['images'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.images case final value?) 'images': value,
    };
