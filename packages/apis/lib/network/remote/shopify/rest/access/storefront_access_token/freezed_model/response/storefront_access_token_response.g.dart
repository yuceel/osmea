// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storefront_access_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StorefrontAccessTokenResponseImpl
    _$$StorefrontAccessTokenResponseImplFromJson(Map<String, dynamic> json) =>
        _$StorefrontAccessTokenResponseImpl(
          storefrontAccessTokens:
              (json['storefront_access_tokens'] as List<dynamic>)
                  .map((e) =>
                      StorefrontAccessToken.fromJson(e as Map<String, dynamic>))
                  .toList(),
        );

Map<String, dynamic> _$$StorefrontAccessTokenResponseImplToJson(
        _$StorefrontAccessTokenResponseImpl instance) =>
    <String, dynamic>{
      'storefront_access_tokens':
          instance.storefrontAccessTokens.map((e) => e.toJson()).toList(),
    };

_$StorefrontAccessTokenImpl _$$StorefrontAccessTokenImplFromJson(
        Map<String, dynamic> json) =>
    _$StorefrontAccessTokenImpl(
      accessToken: json['access_token'] as String,
      accessScope: json['access_scope'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      id: (json['id'] as num).toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$$StorefrontAccessTokenImplToJson(
        _$StorefrontAccessTokenImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'access_scope': instance.accessScope,
      'created_at': instance.createdAt.toIso8601String(),
      'id': instance.id,
      'admin_graphql_api_id': instance.adminGraphqlApiId,
      'title': instance.title,
    };
