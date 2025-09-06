// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_downloaded_image_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductDownloadedImageRequestImpl
    _$$CreateProductDownloadedImageRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateProductDownloadedImageRequestImpl(
          product: json['product'] == null
              ? null
              : Product.fromJson(json['product'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateProductDownloadedImageRequestImplToJson(
        _$CreateProductDownloadedImageRequestImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      title: json['title'] as String?,
      bodyHtml: json['body_html'] as String?,
      vendor: json['vendor'] as String?,
      productType: json['product_type'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (instance.productType case final value?) 'product_type': value,
      if (instance.images?.map((e) => e.toJson()).toList() case final value?)
        'images': value,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      src: json['src'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      if (instance.src case final value?) 'src': value,
    };
