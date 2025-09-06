// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieve_review_totals_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrieveReviewTotalsResponseImpl _$$RetrieveReviewTotalsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RetrieveReviewTotalsResponseImpl(
      slug: json['slug'] as String?,
      name: json['name'] as String?,
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RetrieveReviewTotalsResponseImplToJson(
        _$RetrieveReviewTotalsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.slug case final value?) 'slug': value,
      if (instance.name case final value?) 'name': value,
      if (instance.total case final value?) 'total': value,
    };
