// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_all_redirects_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAllRedirectsResponseImpl _$$ListAllRedirectsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListAllRedirectsResponseImpl(
      redirects: (json['redirects'] as List<dynamic>?)
          ?.map((e) => Redirect.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListAllRedirectsResponseImplToJson(
        _$ListAllRedirectsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.redirects?.map((e) => e.toJson()).toList() case final value?)
        'redirects': value,
    };

_$RedirectImpl _$$RedirectImplFromJson(Map<String, dynamic> json) =>
    _$RedirectImpl(
      id: (json['id'] as num?)?.toInt(),
      path: json['path'] as String?,
      target: json['target'] as String?,
    );

Map<String, dynamic> _$$RedirectImplToJson(_$RedirectImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.path case final value?) 'path': value,
      if (instance.target case final value?) 'target': value,
    };
