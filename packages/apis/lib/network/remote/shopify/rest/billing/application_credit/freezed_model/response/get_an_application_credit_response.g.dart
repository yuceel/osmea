// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_an_application_credit_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAnApplicationCreditResponseImpl
    _$$GetAnApplicationCreditResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetAnApplicationCreditResponseImpl(
          applicationCredit: json['application_credit'] == null
              ? null
              : ApplicationCredit.fromJson(
                  json['application_credit'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetAnApplicationCreditResponseImplToJson(
        _$GetAnApplicationCreditResponseImpl instance) =>
    <String, dynamic>{
      if (instance.applicationCredit?.toJson() case final value?)
        'application_credit': value,
    };
