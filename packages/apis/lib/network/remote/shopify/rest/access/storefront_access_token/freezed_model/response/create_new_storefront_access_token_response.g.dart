// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_new_storefront_access_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateNewStorefrontAccessTokenResponseImpl
    _$$CreateNewStorefrontAccessTokenResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateNewStorefrontAccessTokenResponseImpl(
          storefrontAccessToken: json['storefront_access_token'] == null
              ? null
              : StorefrontAccessToken.fromJson(
                  json['storefront_access_token'] as Map<String, dynamic>),
          errors: json['errors'],
        );

Map<String, dynamic> _$$CreateNewStorefrontAccessTokenResponseImplToJson(
        _$CreateNewStorefrontAccessTokenResponseImpl instance) =>
    <String, dynamic>{
      if (instance.storefrontAccessToken?.toJson() case final value?)
        'storefront_access_token': value,
      if (instance.errors case final value?) 'errors': value,
    };

_$StorefrontAccessTokenImpl _$$StorefrontAccessTokenImplFromJson(
        Map<String, dynamic> json) =>
    _$StorefrontAccessTokenImpl(
      accessToken: json['access_token'] as String?,
      accessScope: json['access_scope'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      id: (json['id'] as num?)?.toInt(),
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$StorefrontAccessTokenImplToJson(
        _$StorefrontAccessTokenImpl instance) =>
    <String, dynamic>{
      if (instance.accessToken case final value?) 'access_token': value,
      if (instance.accessScope case final value?) 'access_scope': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.id case final value?) 'id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.title case final value?) 'title': value,
    };
