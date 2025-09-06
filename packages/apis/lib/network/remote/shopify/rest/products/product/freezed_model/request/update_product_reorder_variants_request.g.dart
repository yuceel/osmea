// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_reorder_variants_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateProductReorderVariantsRequestImpl
    _$$UpdateProductReorderVariantsRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateProductReorderVariantsRequestImpl(
          product: json['product'] == null
              ? null
              : Product.fromJson(json['product'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateProductReorderVariantsRequestImplToJson(
        _$UpdateProductReorderVariantsRequestImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: (json['id'] as num?)?.toInt(),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => Variant.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.variants?.map((e) => e.toJson()).toList() case final value?)
        'variants': value,
    };

_$VariantImpl _$$VariantImplFromJson(Map<String, dynamic> json) =>
    _$VariantImpl(
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$VariantImplToJson(_$VariantImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
    };
