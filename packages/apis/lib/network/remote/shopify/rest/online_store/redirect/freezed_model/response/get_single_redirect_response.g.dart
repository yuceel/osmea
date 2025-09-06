// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_single_redirect_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSingleRedirectResponseImpl _$$GetSingleRedirectResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSingleRedirectResponseImpl(
      redirect: json['redirect'] == null
          ? null
          : Redirect.fromJson(json['redirect'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSingleRedirectResponseImplToJson(
        _$GetSingleRedirectResponseImpl instance) =>
    <String, dynamic>{
      if (instance.redirect?.toJson() case final value?) 'redirect': value,
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
