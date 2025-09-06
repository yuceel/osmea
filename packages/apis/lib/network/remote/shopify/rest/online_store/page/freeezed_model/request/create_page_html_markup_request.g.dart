// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_page_html_markup_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePageHtmlMarkupRequestImpl _$$CreatePageHtmlMarkupRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatePageHtmlMarkupRequestImpl(
      page: json['page'] == null
          ? null
          : Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreatePageHtmlMarkupRequestImplToJson(
        _$CreatePageHtmlMarkupRequestImpl instance) =>
    <String, dynamic>{
      if (instance.page?.toJson() case final value?) 'page': value,
    };

_$PageImpl _$$PageImplFromJson(Map<String, dynamic> json) => _$PageImpl(
      title: json['title'] as String?,
      bodyHtml: json['body_html'] as String?,
    );

Map<String, dynamic> _$$PageImplToJson(_$PageImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
    };
