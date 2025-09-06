// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_body_html_of_page_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateBodyHtmlOfPageRequestImpl _$$UpdateBodyHtmlOfPageRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateBodyHtmlOfPageRequestImpl(
      page: json['page'] == null
          ? null
          : Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateBodyHtmlOfPageRequestImplToJson(
        _$UpdateBodyHtmlOfPageRequestImpl instance) =>
    <String, dynamic>{
      if (instance.page?.toJson() case final value?) 'page': value,
    };

_$PageImpl _$$PageImplFromJson(Map<String, dynamic> json) => _$PageImpl(
      id: (json['id'] as num?)?.toInt(),
      bodyHtml: json['body_html'] as String?,
    );

Map<String, dynamic> _$$PageImplToJson(_$PageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
    };
