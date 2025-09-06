// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_new_customer_record_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateNewCustomerRecordRequestImpl
    _$$CreateNewCustomerRecordRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreateNewCustomerRecordRequestImpl(
          customer: json['customer'] == null
              ? null
              : Customer.fromJson(json['customer'] as Map<String, dynamic>),
          errors: json['errors'] == null
              ? null
              : Errors.fromJson(json['errors'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateNewCustomerRecordRequestImplToJson(
        _$CreateNewCustomerRecordRequestImpl instance) =>
    <String, dynamic>{
      if (instance.customer?.toJson() case final value?) 'customer': value,
      if (instance.errors?.toJson() case final value?) 'errors': value,
    };

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      verifiedEmail: json['verified_email'] as bool?,
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.verifiedEmail case final value?) 'verified_email': value,
      if (instance.addresses?.map((e) => e.toJson()).toList() case final value?)
        'addresses': value,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      address1: json['address1'] as String?,
      city: json['city'] as String?,
      province: json['province'] as String?,
      phone: json['phone'] as String?,
      zip: json['zip'] as String?,
      lastName: json['last_name'] as String?,
      firstName: json['first_name'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      if (instance.address1 case final value?) 'address1': value,
      if (instance.city case final value?) 'city': value,
      if (instance.province case final value?) 'province': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.zip case final value?) 'zip': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.country case final value?) 'country': value,
    };

_$ErrorsImpl _$$ErrorsImplFromJson(Map<String, dynamic> json) => _$ErrorsImpl(
      base: (json['base'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ErrorsImplToJson(_$ErrorsImpl instance) =>
    <String, dynamic>{
      if (instance.base case final value?) 'base': value,
    };
