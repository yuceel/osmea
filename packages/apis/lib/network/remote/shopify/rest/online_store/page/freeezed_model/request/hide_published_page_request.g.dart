// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hide_published_page_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HidePublishedPageRequestImpl _$$HidePublishedPageRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$HidePublishedPageRequestImpl(
      page: json['page'] == null
          ? null
          : Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HidePublishedPageRequestImplToJson(
        _$HidePublishedPageRequestImpl instance) =>
    <String, dynamic>{
      if (instance.page?.toJson() case final value?) 'page': value,
    };

_$PageImpl _$$PageImplFromJson(Map<String, dynamic> json) => _$PageImpl(
      id: (json['id'] as num?)?.toInt(),
      published: json['published'] as bool?,
    );

Map<String, dynamic> _$$PageImplToJson(_$PageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.published case final value?) 'published': value,
    };
