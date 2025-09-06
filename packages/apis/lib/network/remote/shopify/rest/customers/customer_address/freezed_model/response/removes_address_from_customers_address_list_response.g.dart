// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'removes_address_from_customers_address_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RemovesAddressFromCustomersAddressListResponseImpl
    _$$RemovesAddressFromCustomersAddressListResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$RemovesAddressFromCustomersAddressListResponseImpl(
          errors: json['errors'] == null
              ? null
              : Errors.fromJson(json['errors'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$RemovesAddressFromCustomersAddressListResponseImplToJson(
            _$RemovesAddressFromCustomersAddressListResponseImpl instance) =>
        <String, dynamic>{
          if (instance.errors?.toJson() case final value?) 'errors': value,
        };

_$ErrorsImpl _$$ErrorsImplFromJson(Map<String, dynamic> json) => _$ErrorsImpl(
      base: (json['base'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ErrorsImplToJson(_$ErrorsImpl instance) =>
    <String, dynamic>{
      if (instance.base case final value?) 'base': value,
    };
