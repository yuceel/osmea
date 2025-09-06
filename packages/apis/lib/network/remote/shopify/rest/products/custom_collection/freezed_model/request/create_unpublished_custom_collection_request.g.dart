// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_unpublished_custom_collection_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateUnpublishedCustomCollectionRequestImpl
    _$$CreateUnpublishedCustomCollectionRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateUnpublishedCustomCollectionRequestImpl(
          customCollection: json['custom_collection'] == null
              ? null
              : CustomCollection.fromJson(
                  json['custom_collection'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateUnpublishedCustomCollectionRequestImplToJson(
        _$CreateUnpublishedCustomCollectionRequestImpl instance) =>
    <String, dynamic>{
      if (instance.customCollection?.toJson() case final value?)
        'custom_collection': value,
    };

_$CustomCollectionImpl _$$CustomCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomCollectionImpl(
      title: json['title'] as String?,
      published: json['published'] as bool?,
    );

Map<String, dynamic> _$$CustomCollectionImplToJson(
        _$CustomCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.published case final value?) 'published': value,
    };
