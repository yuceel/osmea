// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_new_storefront_access_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateNewStorefrontAccessTokenRequestImpl
    _$$CreateNewStorefrontAccessTokenRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateNewStorefrontAccessTokenRequestImpl(
          storefrontAccessToken: json['storefront_access_token'] == null
              ? null
              : CreateNewStorefrontAccessTokenRequestBody.fromJson(
                  json['storefront_access_token'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateNewStorefrontAccessTokenRequestImplToJson(
        _$CreateNewStorefrontAccessTokenRequestImpl instance) =>
    <String, dynamic>{
      if (instance.storefrontAccessToken?.toJson() case final value?)
        'storefront_access_token': value,
    };

_$CreateNewStorefrontAccessTokenRequestBodyImpl
    _$$CreateNewStorefrontAccessTokenRequestBodyImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateNewStorefrontAccessTokenRequestBodyImpl(
          title: json['title'] as String?,
        );

Map<String, dynamic> _$$CreateNewStorefrontAccessTokenRequestBodyImplToJson(
        _$CreateNewStorefrontAccessTokenRequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
    };
