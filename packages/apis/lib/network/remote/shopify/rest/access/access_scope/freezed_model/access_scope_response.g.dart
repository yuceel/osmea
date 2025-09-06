// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_scope_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccessScopeResponseImpl _$$AccessScopeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AccessScopeResponseImpl(
      accessScopes: (json['access_scopes'] as List<dynamic>)
          .map((e) => AccessScope.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AccessScopeResponseImplToJson(
        _$AccessScopeResponseImpl instance) =>
    <String, dynamic>{
      'access_scopes': instance.accessScopes.map((e) => e.toJson()).toList(),
    };

_$AccessScopeImpl _$$AccessScopeImplFromJson(Map<String, dynamic> json) =>
    _$AccessScopeImpl(
      handle: json['handle'] as String,
    );

Map<String, dynamic> _$$AccessScopeImplToJson(_$AccessScopeImpl instance) =>
    <String, dynamic>{
      'handle': instance.handle,
    };
