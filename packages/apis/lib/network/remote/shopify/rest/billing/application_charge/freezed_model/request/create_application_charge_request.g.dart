// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_application_charge_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateApplicationChargeRequestImpl
    _$$CreateApplicationChargeRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreateApplicationChargeRequestImpl(
          applicationCharge: ApplicationCharge.fromJson(
              json['application_charge'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateApplicationChargeRequestImplToJson(
        _$CreateApplicationChargeRequestImpl instance) =>
    <String, dynamic>{
      'application_charge': instance.applicationCharge.toJson(),
    };

_$ApplicationChargeImpl _$$ApplicationChargeImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplicationChargeImpl(
      name: json['name'] as String,
      price: json['price'],
      returnUrl: json['return_url'] as String,
      test: json['test'] as bool?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$ApplicationChargeImplToJson(
        _$ApplicationChargeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.price case final value?) 'price': value,
      'return_url': instance.returnUrl,
      if (instance.test case final value?) 'test': value,
      if (instance.currency case final value?) 'currency': value,
    };
