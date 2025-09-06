// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_review_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProductReviewRequestImpl _$$CreateProductReviewRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateProductReviewRequestImpl(
      productId: (json['product_id'] as num?)?.toInt(),
      review: json['review'] as String?,
      reviewer: json['reviewer'] as String?,
      reviewerEmail: json['reviewer_email'] as String?,
      rating: (json['rating'] as num?)?.toInt(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$CreateProductReviewRequestImplToJson(
        _$CreateProductReviewRequestImpl instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'product_id': value,
      if (instance.review case final value?) 'review': value,
      if (instance.reviewer case final value?) 'reviewer': value,
      if (instance.reviewerEmail case final value?) 'reviewer_email': value,
      if (instance.rating case final value?) 'rating': value,
      if (instance.status case final value?) 'status': value,
    };
