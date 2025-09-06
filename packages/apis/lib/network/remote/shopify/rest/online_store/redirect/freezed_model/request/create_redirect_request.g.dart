// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_redirect_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateRedirectRequestImpl _$$CreateRedirectRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateRedirectRequestImpl(
      redirect: json['redirect'] == null
          ? null
          : Redirect.fromJson(json['redirect'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateRedirectRequestImplToJson(
        _$CreateRedirectRequestImpl instance) =>
    <String, dynamic>{
      if (instance.redirect?.toJson() case final value?) 'redirect': value,
    };

_$RedirectImpl _$$RedirectImplFromJson(Map<String, dynamic> json) =>
    _$RedirectImpl(
      path: json['path'] as String?,
      target: json['target'] as String?,
    );

Map<String, dynamic> _$$RedirectImplToJson(_$RedirectImpl instance) =>
    <String, dynamic>{
      if (instance.path case final value?) 'path': value,
      if (instance.target case final value?) 'target': value,
    };
