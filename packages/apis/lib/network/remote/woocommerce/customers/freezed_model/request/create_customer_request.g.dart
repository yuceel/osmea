// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCustomerRequestImpl _$$CreateCustomerRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCustomerRequestImpl(
      email: json['email'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      username: json['username'] as String?,
      password: json['password'] as String?,
      billing: json['billing'] == null
          ? null
          : Billing.fromJson(json['billing'] as Map<String, dynamic>),
      shipping: json['shipping'] == null
          ? null
          : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
      metaData: (json['meta_data'] as List<dynamic>?)
          ?.map((e) => MetaDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreateCustomerRequestImplToJson(
        _$CreateCustomerRequestImpl instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.username case final value?) 'username': value,
      if (instance.password case final value?) 'password': value,
      if (instance.billing?.toJson() case final value?) 'billing': value,
      if (instance.shipping?.toJson() case final value?) 'shipping': value,
      if (instance.metaData?.map((e) => e.toJson()).toList() case final value?)
        'meta_data': value,
    };

_$BillingImpl _$$BillingImplFromJson(Map<String, dynamic> json) =>
    _$BillingImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      company: json['company'] as String?,
      address1: json['address_1'] as String?,
      address2: json['address_2'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      postcode: json['postcode'] as String?,
      country: json['country'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$BillingImplToJson(_$BillingImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.company case final value?) 'company': value,
      if (instance.address1 case final value?) 'address_1': value,
      if (instance.address2 case final value?) 'address_2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      if (instance.postcode case final value?) 'postcode': value,
      if (instance.country case final value?) 'country': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
    };

_$MetaDatumImpl _$$MetaDatumImplFromJson(Map<String, dynamic> json) =>
    _$MetaDatumImpl(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$MetaDatumImplToJson(_$MetaDatumImpl instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.value case final value?) 'value': value,
    };

_$ShippingImpl _$$ShippingImplFromJson(Map<String, dynamic> json) =>
    _$ShippingImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      company: json['company'] as String?,
      address1: json['address_1'] as String?,
      address2: json['address_2'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      postcode: json['postcode'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$ShippingImplToJson(_$ShippingImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.company case final value?) 'company': value,
      if (instance.address1 case final value?) 'address_1': value,
      if (instance.address2 case final value?) 'address_2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      if (instance.postcode case final value?) 'postcode': value,
      if (instance.country case final value?) 'country': value,
    };
