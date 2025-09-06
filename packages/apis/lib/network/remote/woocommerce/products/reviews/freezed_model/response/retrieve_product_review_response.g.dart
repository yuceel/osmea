// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieve_product_review_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrieveProductReviewResponseImpl
    _$$RetrieveProductReviewResponseImplFromJson(Map<String, dynamic> json) =>
        _$RetrieveProductReviewResponseImpl(
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
          links: json['_links'] == null
              ? null
              : Links.fromJson(json['_links'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RetrieveProductReviewResponseImplToJson(
        _$RetrieveProductReviewResponseImpl instance) =>
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
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => Self.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      up: (json['up'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      if (instance.self?.map((e) => e.toJson()).toList() case final value?)
        'self': value,
      if (instance.collection?.map((e) => e.toJson()).toList()
          case final value?)
        'collection': value,
      if (instance.up?.map((e) => e.toJson()).toList() case final value?)
        'up': value,
    };

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
    };

_$SelfImpl _$$SelfImplFromJson(Map<String, dynamic> json) => _$SelfImpl(
      href: json['href'] as String?,
      targetHints: json['targetHints'] == null
          ? null
          : TargetHints.fromJson(json['targetHints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SelfImplToJson(_$SelfImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
      if (instance.targetHints?.toJson() case final value?)
        'targetHints': value,
    };

_$TargetHintsImpl _$$TargetHintsImplFromJson(Map<String, dynamic> json) =>
    _$TargetHintsImpl(
      allow:
          (json['allow'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$TargetHintsImplToJson(_$TargetHintsImpl instance) =>
    <String, dynamic>{
      if (instance.allow case final value?) 'allow': value,
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
