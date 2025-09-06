// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_credit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplicationCreditImpl _$$ApplicationCreditImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplicationCreditImpl(
      id: (json['id'] as num).toInt(),
      amount: json['amount'] as String,
      description: json['description'] as String,
      test: json['test'] as bool,
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$ApplicationCreditImplToJson(
        _$ApplicationCreditImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'description': instance.description,
      'test': instance.test,
      'currency': instance.currency,
    };
