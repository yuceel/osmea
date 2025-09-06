// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_an_application_charge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAnApplicationChargeResponseImpl
    _$$GetAnApplicationChargeResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetAnApplicationChargeResponseImpl(
          applicationCharge: json['application_charge'] == null
              ? null
              : ApplicationCharge.fromJson(
                  json['application_charge'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetAnApplicationChargeResponseImplToJson(
        _$GetAnApplicationChargeResponseImpl instance) =>
    <String, dynamic>{
      if (instance.applicationCharge?.toJson() case final value?)
        'application_charge': value,
    };
