// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_custom_collection_alt_text_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateCustomCollectionAltTextRequestImpl
    _$$UpdateCustomCollectionAltTextRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateCustomCollectionAltTextRequestImpl(
          customCollection: json['custom_collection'] == null
              ? null
              : CustomCollection.fromJson(
                  json['custom_collection'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateCustomCollectionAltTextRequestImplToJson(
        _$UpdateCustomCollectionAltTextRequestImpl instance) =>
    <String, dynamic>{
      if (instance.customCollection?.toJson() case final value?)
        'custom_collection': value,
    };

_$CustomCollectionImpl _$$CustomCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomCollectionImpl(
      id: (json['id'] as num?)?.toInt(),
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomCollectionImplToJson(
        _$CustomCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.image?.toJson() case final value?) 'image': value,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      alt: json['alt'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      if (instance.alt case final value?) 'alt': value,
    };
