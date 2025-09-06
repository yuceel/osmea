// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_custom_collection_description_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateCustomCollectionDescriptionRequestImpl
    _$$UpdateCustomCollectionDescriptionRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateCustomCollectionDescriptionRequestImpl(
          customCollection: json['custom_collection'] == null
              ? null
              : CustomCollection.fromJson(
                  json['custom_collection'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateCustomCollectionDescriptionRequestImplToJson(
        _$UpdateCustomCollectionDescriptionRequestImpl instance) =>
    <String, dynamic>{
      if (instance.customCollection?.toJson() case final value?)
        'custom_collection': value,
    };

_$CustomCollectionImpl _$$CustomCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomCollectionImpl(
      id: (json['id'] as num?)?.toInt(),
      bodyHtml: json['body_html'] as String?,
    );

Map<String, dynamic> _$$CustomCollectionImplToJson(
        _$CustomCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
    };
