// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_redirect_path_and_target_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateRedirectPathAndTargetResponseImpl
    _$$UpdateRedirectPathAndTargetResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateRedirectPathAndTargetResponseImpl(
          redirect: json['redirect'] == null
              ? null
              : Redirect.fromJson(json['redirect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateRedirectPathAndTargetResponseImplToJson(
        _$UpdateRedirectPathAndTargetResponseImpl instance) =>
    <String, dynamic>{
      if (instance.redirect?.toJson() case final value?) 'redirect': value,
    };

_$RedirectImpl _$$RedirectImplFromJson(Map<String, dynamic> json) =>
    _$RedirectImpl(
      path: json['path'] as String?,
      target: json['target'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RedirectImplToJson(_$RedirectImpl instance) =>
    <String, dynamic>{
      if (instance.path case final value?) 'path': value,
      if (instance.target case final value?) 'target': value,
      if (instance.id case final value?) 'id': value,
    };
