// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_redirect_path_uri_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateRedirectPathUriRequestImpl _$$UpdateRedirectPathUriRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateRedirectPathUriRequestImpl(
      redirect: json['redirect'] == null
          ? null
          : Redirect.fromJson(json['redirect'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateRedirectPathUriRequestImplToJson(
        _$UpdateRedirectPathUriRequestImpl instance) =>
    <String, dynamic>{
      if (instance.redirect?.toJson() case final value?) 'redirect': value,
    };

_$RedirectImpl _$$RedirectImplFromJson(Map<String, dynamic> json) =>
    _$RedirectImpl(
      id: (json['id'] as num?)?.toInt(),
      path: json['path'] as String?,
    );

Map<String, dynamic> _$$RedirectImplToJson(_$RedirectImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.path case final value?) 'path': value,
    };
