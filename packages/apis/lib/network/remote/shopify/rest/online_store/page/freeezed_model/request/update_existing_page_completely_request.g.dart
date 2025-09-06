// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_existing_page_completely_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateExistingPageCompletelyRequestImpl
    _$$UpdateExistingPageCompletelyRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateExistingPageCompletelyRequestImpl(
          page: json['page'] == null
              ? null
              : Page.fromJson(json['page'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateExistingPageCompletelyRequestImplToJson(
        _$UpdateExistingPageCompletelyRequestImpl instance) =>
    <String, dynamic>{
      if (instance.page?.toJson() case final value?) 'page': value,
    };

_$PageImpl _$$PageImplFromJson(Map<String, dynamic> json) => _$PageImpl(
      id: (json['id'] as num?)?.toInt(),
      bodyHtml: json['body_html'] as String?,
      author: json['author'] as String?,
      title: json['title'] as String?,
      handle: json['handle'] as String?,
    );

Map<String, dynamic> _$$PageImplToJson(_$PageImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.bodyHtml case final value?) 'body_html': value,
      if (instance.author case final value?) 'author': value,
      if (instance.title case final value?) 'title': value,
      if (instance.handle case final value?) 'handle': value,
    };
