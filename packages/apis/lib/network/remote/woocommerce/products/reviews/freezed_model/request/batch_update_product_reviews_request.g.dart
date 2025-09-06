// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_product_reviews_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchUpdateProductReviewsRequestImpl
    _$$BatchUpdateProductReviewsRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$BatchUpdateProductReviewsRequestImpl(
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => Create.fromJson(e as Map<String, dynamic>))
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => Update.fromJson(e as Map<String, dynamic>))
              .toList(),
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList(),
        );

Map<String, dynamic> _$$BatchUpdateProductReviewsRequestImplToJson(
        _$BatchUpdateProductReviewsRequestImpl instance) =>
    <String, dynamic>{
      if (instance.create?.map((e) => e.toJson()).toList() case final value?)
        'create': value,
      if (instance.update?.map((e) => e.toJson()).toList() case final value?)
        'update': value,
      if (instance.delete case final value?) 'delete': value,
    };

_$CreateImpl _$$CreateImplFromJson(Map<String, dynamic> json) => _$CreateImpl(
      productId: (json['product_id'] as num?)?.toInt(),
      status: json['status'] as String?,
      reviewer: json['reviewer'] as String?,
      reviewerEmail: json['reviewer_email'] as String?,
      review: json['review'] as String?,
      rating: (json['rating'] as num?)?.toInt(),
      verified: json['verified'] as bool?,
    );

Map<String, dynamic> _$$CreateImplToJson(_$CreateImpl instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'product_id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.reviewer case final value?) 'reviewer': value,
      if (instance.reviewerEmail case final value?) 'reviewer_email': value,
      if (instance.review case final value?) 'review': value,
      if (instance.rating case final value?) 'rating': value,
      if (instance.verified case final value?) 'verified': value,
    };

_$UpdateImpl _$$UpdateImplFromJson(Map<String, dynamic> json) => _$UpdateImpl(
      id: (json['id'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      status: json['status'] as String?,
      reviewer: json['reviewer'] as String?,
      reviewerEmail: json['reviewer_email'] as String?,
      review: json['review'] as String?,
      rating: (json['rating'] as num?)?.toInt(),
      verified: json['verified'] as bool?,
    );

Map<String, dynamic> _$$UpdateImplToJson(_$UpdateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.reviewer case final value?) 'reviewer': value,
      if (instance.reviewerEmail case final value?) 'reviewer_email': value,
      if (instance.review case final value?) 'review': value,
      if (instance.rating case final value?) 'rating': value,
      if (instance.verified case final value?) 'verified': value,
    };
