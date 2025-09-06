// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_all_locations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListAllLocationsResponseImpl _$$ListAllLocationsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListAllLocationsResponseImpl(
      locations: (json['locations'] as List<dynamic>?)
          ?.map((e) => Location.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListAllLocationsResponseImplToJson(
        _$ListAllLocationsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.locations?.map((e) => e.toJson()).toList() case final value?)
        'locations': value,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      zip: json['zip'] as String?,
      province: json['province'],
      country: json['country'] as String?,
      phone: json['phone'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      countryCode: json['country_code'] as String?,
      countryName: json['country_name'] as String?,
      provinceCode: json['province_code'],
      legacy: json['legacy'] as bool?,
      active: json['active'] as bool?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      localizedCountryName: json['localized_country_name'] as String?,
      localizedProvinceName: json['localized_province_name'],
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.address1 case final value?) 'address1': value,
      if (instance.address2 case final value?) 'address2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zip case final value?) 'zip': value,
      if (instance.province case final value?) 'province': value,
      if (instance.country case final value?) 'country': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.countryName case final value?) 'country_name': value,
      if (instance.provinceCode case final value?) 'province_code': value,
      if (instance.legacy case final value?) 'legacy': value,
      if (instance.active case final value?) 'active': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.localizedCountryName case final value?)
        'localized_country_name': value,
      if (instance.localizedProvinceName case final value?)
        'localized_province_name': value,
    };
