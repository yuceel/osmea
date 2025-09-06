// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_product_review_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteProductReviewResponseImpl _$$DeleteProductReviewResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DeleteProductReviewResponseImpl(
      deleted: json['deleted'] as bool?,
      previous: json['previous'] == null
          ? null
          : Previous.fromJson(json['previous'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeleteProductReviewResponseImplToJson(
        _$DeleteProductReviewResponseImpl instance) =>
    <String, dynamic>{
      if (instance.deleted case final value?) 'deleted': value,
      if (instance.previous?.toJson() case final value?) 'previous': value,
    };

_$PreviousImpl _$$PreviousImplFromJson(Map<String, dynamic> json) =>
    _$PreviousImpl(
      id: (json['id'] as num?)?.toInt(),
      dateCreated: json['date_created'] as String?,
      dateCreatedGmt: json['date_created_gmt'] as String?,
      productId: (json['product_id'] as num?)?.toInt(),
      productName: json['product_name'] as String?,
      productPermalink: json['product_permalink'] as String?,
      status: json['status'] as String?,
      reviewer: json['reviewer'] as String?,
      reviewerEmail: json['reviewer_email'] as String?,
      review: json['review'] as String?,
      rating: (json['rating'] as num?)?.toInt(),
      verified: json['verified'] as bool?,
      reviewerAvatarUrls: json['reviewer_avatar_urls'] == null
          ? null
          : ReviewerAvatarUrls.fromJson(
              json['reviewer_avatar_urls'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PreviousImplToJson(_$PreviousImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.dateCreated case final value?) 'date_created': value,
      if (instance.dateCreatedGmt case final value?) 'date_created_gmt': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.productName case final value?) 'product_name': value,
      if (instance.productPermalink case final value?)
        'product_permalink': value,
      if (instance.status case final value?) 'status': value,
      if (instance.reviewer case final value?) 'reviewer': value,
      if (instance.reviewerEmail case final value?) 'reviewer_email': value,
      if (instance.review case final value?) 'review': value,
      if (instance.rating case final value?) 'rating': value,
      if (instance.verified case final value?) 'verified': value,
      if (instance.reviewerAvatarUrls?.toJson() case final value?)
        'reviewer_avatar_urls': value,
    };

_$ReviewerAvatarUrlsImpl _$$ReviewerAvatarUrlsImplFromJson(
        Map<String, dynamic> json) =>
    _$ReviewerAvatarUrlsImpl(
      the24: json['24'] as String?,
      the48: json['48'] as String?,
      the96: json['96'] as String?,
    );

Map<String, dynamic> _$$ReviewerAvatarUrlsImplToJson(
        _$ReviewerAvatarUrlsImpl instance) =>
    <String, dynamic>{
      if (instance.the24 case final value?) '24': value,
      if (instance.the48 case final value?) '48': value,
      if (instance.the96 case final value?) '96': value,
    };
