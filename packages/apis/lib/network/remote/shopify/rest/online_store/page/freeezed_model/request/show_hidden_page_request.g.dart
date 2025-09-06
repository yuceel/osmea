// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_hidden_page_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShowHiddenPageRequestImpl _$$ShowHiddenPageRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ShowHiddenPageRequestImpl(
      page: json['page'] == null
          ? null
          : Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShowHiddenPageRequestImplToJson(
        _$ShowHiddenPageRequestImpl instance) =>
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
