// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieve_product_totals_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrieveProductTotalsResponseImpl
    _$$RetrieveProductTotalsResponseImplFromJson(Map<String, dynamic> json) =>
        _$RetrieveProductTotalsResponseImpl(
          slug: json['slug'] as String?,
          name: json['name'] as String?,
          total: (json['total'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$RetrieveProductTotalsResponseImplToJson(
        _$RetrieveProductTotalsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.slug case final value?) 'slug': value,
      if (instance.name case final value?) 'name': value,
      if (instance.total case final value?) 'total': value,
    };
