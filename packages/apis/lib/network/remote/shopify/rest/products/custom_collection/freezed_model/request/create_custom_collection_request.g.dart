// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_custom_collection_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCustomCollectionRequestImpl
    _$$CreateCustomCollectionRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreateCustomCollectionRequestImpl(
          customCollection: json['custom_collection'] == null
              ? null
              : CustomCollection.fromJson(
                  json['custom_collection'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateCustomCollectionRequestImplToJson(
        _$CreateCustomCollectionRequestImpl instance) =>
    <String, dynamic>{
      if (instance.customCollection?.toJson() case final value?)
        'custom_collection': value,
    };

_$CustomCollectionImpl _$$CustomCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomCollectionImpl(
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$CustomCollectionImplToJson(
        _$CustomCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
    };
