// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transaction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTransactionRequestImpl _$$CreateTransactionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTransactionRequestImpl(
      transaction: json['transaction'] == null
          ? null
          : Transaction.fromJson(json['transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateTransactionRequestImplToJson(
        _$CreateTransactionRequestImpl instance) =>
    <String, dynamic>{
      if (instance.transaction?.toJson() case final value?)
        'transaction': value,
    };

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
      kind: json['kind'] as String?,
      amount: json['amount'] as String?,
      currency: json['currency'] as String?,
      gateway: json['gateway'] as String?,
      test: json['test'] as bool?,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
    <String, dynamic>{
      if (instance.kind case final value?) 'kind': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.gateway case final value?) 'gateway': value,
      if (instance.test case final value?) 'test': value,
      if (instance.source case final value?) 'source': value,
    };
