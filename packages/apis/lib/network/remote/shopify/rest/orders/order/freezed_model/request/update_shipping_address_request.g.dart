// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipping_address_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateShippingAddressRequestImpl _$$UpdateShippingAddressRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateShippingAddressRequestImpl(
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateShippingAddressRequestImplToJson(
        _$UpdateShippingAddressRequestImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      shippingAddress: json['shipping_address'] == null
          ? null
          : ShippingAddress.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.shippingAddress?.toJson() case final value?)
        'shipping_address': value,
    };

_$ShippingAddressImpl _$$ShippingAddressImplFromJson(
        Map<String, dynamic> json) =>
    _$ShippingAddressImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      address1: json['address1'] as String?,
      city: json['city'] as String?,
      province: json['province'] as String?,
      country: json['country'] as String?,
      zip: json['zip'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$ShippingAddressImplToJson(
        _$ShippingAddressImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.address1 case final value?) 'address1': value,
      if (instance.city case final value?) 'city': value,
      if (instance.province case final value?) 'province': value,
      if (instance.country case final value?) 'country': value,
      if (instance.zip case final value?) 'zip': value,
      if (instance.phone case final value?) 'phone': value,
    };
