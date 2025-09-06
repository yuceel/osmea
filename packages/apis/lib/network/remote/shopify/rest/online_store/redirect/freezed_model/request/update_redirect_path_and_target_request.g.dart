// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_redirect_path_and_target_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateRedirectPathAndTargetRequestImpl
    _$$UpdateRedirectPathAndTargetRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateRedirectPathAndTargetRequestImpl(
          redirect: json['redirect'] == null
              ? null
              : Redirect.fromJson(json['redirect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateRedirectPathAndTargetRequestImplToJson(
        _$UpdateRedirectPathAndTargetRequestImpl instance) =>
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
