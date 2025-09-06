// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_postal_code_of_customer_address_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatePostalCodeOfCustomerAddressRequestImpl
    _$$UpdatePostalCodeOfCustomerAddressRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdatePostalCodeOfCustomerAddressRequestImpl(
          address: json['address'] == null
              ? null
              : Address.fromJson(json['address'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdatePostalCodeOfCustomerAddressRequestImplToJson(
        _$UpdatePostalCodeOfCustomerAddressRequestImpl instance) =>
    <String, dynamic>{
      if (instance.address?.toJson() case final value?) 'address': value,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      id: (json['id'] as num?)?.toInt(),
      zip: json['zip'] as String?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.zip case final value?) 'zip': value,
    };
