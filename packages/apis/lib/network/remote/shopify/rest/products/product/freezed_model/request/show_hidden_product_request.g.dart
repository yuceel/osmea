// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_hidden_product_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShowHiddenProductRequestImpl _$$ShowHiddenProductRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ShowHiddenProductRequestImpl(
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShowHiddenProductRequestImplToJson(
        _$ShowHiddenProductRequestImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: (json['id'] as num?)?.toInt(),
      published: json['published'] as bool?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.published case final value?) 'published': value,
    };
