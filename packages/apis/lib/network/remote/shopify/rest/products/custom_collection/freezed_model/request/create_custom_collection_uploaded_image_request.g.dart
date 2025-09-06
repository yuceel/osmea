// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_custom_collection_uploaded_image_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCustomCollectionUploadedImageRequestImpl
    _$$CreateCustomCollectionUploadedImageRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateCustomCollectionUploadedImageRequestImpl(
          customCollection: json['custom_collection'] == null
              ? null
              : CustomCollection.fromJson(
                  json['custom_collection'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateCustomCollectionUploadedImageRequestImplToJson(
        _$CreateCustomCollectionUploadedImageRequestImpl instance) =>
    <String, dynamic>{
      if (instance.customCollection?.toJson() case final value?)
        'custom_collection': value,
    };

_$CustomCollectionImpl _$$CustomCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomCollectionImpl(
      title: json['title'] as String?,
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomCollectionImplToJson(
        _$CustomCollectionImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.image?.toJson() case final value?) 'image': value,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      src: json['src'] as String?,
      alt: json['alt'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      if (instance.src case final value?) 'src': value,
      if (instance.alt case final value?) 'alt': value,
    };
