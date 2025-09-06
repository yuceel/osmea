// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_application_charge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateApplicationChargeResponseImpl
    _$$CreateApplicationChargeResponseImplFromJson(Map<String, dynamic> json) =>
        _$CreateApplicationChargeResponseImpl(
          applicationCharge: json['application_charge'] == null
              ? null
              : ApplicationCharge.fromJson(
                  json['application_charge'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateApplicationChargeResponseImplToJson(
        _$CreateApplicationChargeResponseImpl instance) =>
    <String, dynamic>{
      if (instance.applicationCharge?.toJson() case final value?)
        'application_charge': value,
    };
