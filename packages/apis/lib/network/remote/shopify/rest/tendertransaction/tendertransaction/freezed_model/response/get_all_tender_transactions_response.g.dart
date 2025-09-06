// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_tender_transactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAllTenderTransactionsResponseImpl
    _$$GetAllTenderTransactionsResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAllTenderTransactionsResponseImpl(
          tenderTransactions: (json['tender_transactions'] as List<dynamic>?)
              ?.map(
                  (e) => TenderTransaction.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetAllTenderTransactionsResponseImplToJson(
        _$GetAllTenderTransactionsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.tenderTransactions?.map((e) => e.toJson()).toList()
          case final value?)
        'tender_transactions': value,
    };
