// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_title_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateProductTitleRequestImpl _$$UpdateProductTitleRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateProductTitleRequestImpl(
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateProductTitleRequestImplToJson(
        _$UpdateProductTitleRequestImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
    };
