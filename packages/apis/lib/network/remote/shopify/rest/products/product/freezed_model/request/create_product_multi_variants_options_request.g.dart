// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_multi_variants_options_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductMultiVariantsOptionsRequestImpl
    _$$CreateProductMultiVariantsOptionsRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateProductMultiVariantsOptionsRequestImpl(
          product: json['product'] == null
              ? null
              : Product.fromJson(json['product'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateProductMultiVariantsOptionsRequestImplToJson(
        _$CreateProductMultiVariantsOptionsRequestImpl instance) =>
    <String, dynamic>{
      if (instance.product?.toJson() case final value?) 'product': value,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      title: json['title'] as String?,
      bodyHtml: json['body_html'] as String?,
      vendor: json['vendor'] as String?,
      productType: json['product_type'] as String?,
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => Variant.fromJson(e as Map<String, dynamic>))
          .toList(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (instance.productType case final value?) 'product_type': value,
      if (instance.variants?.map((e) => e.toJson()).toList() case final value?)
        'variants': value,
      if (instance.options?.map((e) => e.toJson()).toList() case final value?)
        'options': value,
    };

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      name: json['name'] as String?,
      values:
          (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.values case final value?) 'values': value,
    };

_$VariantImpl _$$VariantImplFromJson(Map<String, dynamic> json) =>
    _$VariantImpl(
      option1: json['option1'] as String?,
      option2: json['option2'] as String?,
    );

Map<String, dynamic> _$$VariantImplToJson(_$VariantImpl instance) =>
    <String, dynamic>{
      if (instance.option1 case final value?) 'option1': value,
      if (instance.option2 case final value?) 'option2': value,
    };
