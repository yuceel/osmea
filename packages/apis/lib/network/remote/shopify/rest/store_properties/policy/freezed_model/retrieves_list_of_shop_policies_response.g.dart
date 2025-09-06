// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieves_list_of_shop_policies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrievesListOfShopPoliciesResponseImpl
    _$$RetrievesListOfShopPoliciesResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$RetrievesListOfShopPoliciesResponseImpl(
          policies: (json['policies'] as List<dynamic>?)
              ?.map((e) => Policy.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RetrievesListOfShopPoliciesResponseImplToJson(
        _$RetrievesListOfShopPoliciesResponseImpl instance) =>
    <String, dynamic>{
      if (instance.policies?.map((e) => e.toJson()).toList() case final value?)
        'policies': value,
    };

_$PolicyImpl _$$PolicyImplFromJson(Map<String, dynamic> json) => _$PolicyImpl(
      body: json['body'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      handle: json['handle'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$PolicyImplToJson(_$PolicyImpl instance) =>
    <String, dynamic>{
      if (instance.body case final value?) 'body': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.title case final value?) 'title': value,
      if (instance.url case final value?) 'url': value,
    };
