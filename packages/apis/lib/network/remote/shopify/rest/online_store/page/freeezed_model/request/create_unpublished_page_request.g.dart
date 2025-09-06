// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_unpublished_page_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateUnpublishedPageRequestImpl _$$CreateUnpublishedPageRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateUnpublishedPageRequestImpl(
      page: json['page'] == null
          ? null
          : Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateUnpublishedPageRequestImplToJson(
        _$CreateUnpublishedPageRequestImpl instance) =>
    <String, dynamic>{
      if (instance.page?.toJson() case final value?) 'page': value,
    };

_$PageImpl _$$PageImplFromJson(Map<String, dynamic> json) => _$PageImpl(
      title: json['title'] as String?,
      bodyHtml: json['body_html'] as String?,
      published: json['published'] as bool?,
    );

Map<String, dynamic> _$$PageImplToJson(_$PageImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.published case final value?) 'published': value,
    };
