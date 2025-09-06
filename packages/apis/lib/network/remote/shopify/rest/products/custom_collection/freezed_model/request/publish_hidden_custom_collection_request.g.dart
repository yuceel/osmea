// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publish_hidden_custom_collection_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PublishHiddenCustomCollectionRequestImpl
    _$$PublishHiddenCustomCollectionRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$PublishHiddenCustomCollectionRequestImpl(
          customCollection: json['custom_collection'] == null
              ? null
              : CustomCollection.fromJson(
                  json['custom_collection'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PublishHiddenCustomCollectionRequestImplToJson(
        _$PublishHiddenCustomCollectionRequestImpl instance) =>
    <String, dynamic>{
      if (instance.customCollection?.toJson() case final value?)
        'custom_collection': value,
    };

_$CustomCollectionImpl _$$CustomCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomCollectionImpl(
      id: (json['id'] as num?)?.toInt(),
      published: json['published'] as bool?,
    );

Map<String, dynamic> _$$CustomCollectionImplToJson(
        _$CustomCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.published case final value?) 'published': value,
    };
