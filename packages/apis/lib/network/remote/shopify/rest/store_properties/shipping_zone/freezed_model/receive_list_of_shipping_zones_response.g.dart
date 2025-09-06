// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receive_list_of_shipping_zones_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReceiveListOfShippingZonesResponseImpl
    _$$ReceiveListOfShippingZonesResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$ReceiveListOfShippingZonesResponseImpl(
          shippingZones: (json['shipping_zones'] as List<dynamic>?)
              ?.map((e) => ShippingZone.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ReceiveListOfShippingZonesResponseImplToJson(
        _$ReceiveListOfShippingZonesResponseImpl instance) =>
    <String, dynamic>{
      if (instance.shippingZones?.map((e) => e.toJson()).toList()
          case final value?)
        'shipping_zones': value,
    };

_$ShippingZoneImpl _$$ShippingZoneImplFromJson(Map<String, dynamic> json) =>
    _$ShippingZoneImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      profileId: json['profile_id'] as String?,
      locationGroupId: json['location_group_id'] as String?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      weightBasedShippingRates:
          json['weight_based_shipping_rates'] as List<dynamic>?,
      priceBasedShippingRates: (json['price_based_shipping_rates']
              as List<dynamic>?)
          ?.map(
              (e) => PriceBasedShippingRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      carrierShippingRateProviders:
          json['carrier_shipping_rate_providers'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ShippingZoneImplToJson(_$ShippingZoneImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.profileId case final value?) 'profile_id': value,
      if (instance.locationGroupId case final value?)
        'location_group_id': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
      if (instance.countries?.map((e) => e.toJson()).toList() case final value?)
        'countries': value,
      if (instance.weightBasedShippingRates case final value?)
        'weight_based_shipping_rates': value,
      if (instance.priceBasedShippingRates?.map((e) => e.toJson()).toList()
          case final value?)
        'price_based_shipping_rates': value,
      if (instance.carrierShippingRateProviders case final value?)
        'carrier_shipping_rate_providers': value,
    };

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      tax: (json['tax'] as num?)?.toDouble(),
      code: json['code'] as String?,
      taxName: json['tax_name'] as String?,
      shippingZoneId: (json['shipping_zone_id'] as num?)?.toInt(),
      provinces: (json['provinces'] as List<dynamic>?)
          ?.map((e) => Province.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.tax case final value?) 'tax': value,
      if (instance.code case final value?) 'code': value,
      if (instance.taxName case final value?) 'tax_name': value,
      if (instance.shippingZoneId case final value?) 'shipping_zone_id': value,
      if (instance.provinces?.map((e) => e.toJson()).toList() case final value?)
        'provinces': value,
    };

_$ProvinceImpl _$$ProvinceImplFromJson(Map<String, dynamic> json) =>
    _$ProvinceImpl(
      id: (json['id'] as num?)?.toInt(),
      countryId: (json['country_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      code: json['code'] as String?,
      tax: (json['tax'] as num?)?.toInt(),
      taxName: json['tax_name'] as String?,
      taxType: json['tax_type'] as String?,
      taxPercentage: (json['tax_percentage'] as num?)?.toInt(),
      shippingZoneId: (json['shipping_zone_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProvinceImplToJson(_$ProvinceImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.countryId case final value?) 'country_id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.code case final value?) 'code': value,
      if (instance.tax case final value?) 'tax': value,
      if (instance.taxName case final value?) 'tax_name': value,
      if (instance.taxType case final value?) 'tax_type': value,
      if (instance.taxPercentage case final value?) 'tax_percentage': value,
      if (instance.shippingZoneId case final value?) 'shipping_zone_id': value,
    };

_$PriceBasedShippingRateImpl _$$PriceBasedShippingRateImplFromJson(
        Map<String, dynamic> json) =>
    _$PriceBasedShippingRateImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      price: json['price'] as String?,
      shippingZoneId: (json['shipping_zone_id'] as num?)?.toInt(),
      minOrderSubtotal: json['min_order_subtotal'],
      maxOrderSubtotal: json['max_order_subtotal'],
    );

Map<String, dynamic> _$$PriceBasedShippingRateImplToJson(
        _$PriceBasedShippingRateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.price case final value?) 'price': value,
      if (instance.shippingZoneId case final value?) 'shipping_zone_id': value,
      if (instance.minOrderSubtotal case final value?)
        'min_order_subtotal': value,
      if (instance.maxOrderSubtotal case final value?)
        'max_order_subtotal': value,
    };
