// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransactionListResponseImpl _$$GetTransactionListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionListResponseImpl(
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetTransactionListResponseImplToJson(
        _$GetTransactionListResponseImpl instance) =>
    <String, dynamic>{
      if (instance.transactions?.map((e) => e.toJson()).toList()
          case final value?)
        'transactions': value,
    };

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
      id: (json['id'] as num?)?.toInt(),
      orderId: (json['order_id'] as num?)?.toInt(),
      kind: json['kind'] as String?,
      gateway: json['gateway'] as String?,
      status: json['status'] as String?,
      message: json['message'],
      createdAt: json['created_at'] as String?,
      test: json['test'] as bool?,
      authorization: json['authorization'],
      locationId: json['location_id'],
      userId: json['user_id'],
      parentId: json['parent_id'],
      processedAt: json['processed_at'] as String?,
      deviceId: json['device_id'],
      errorCode: json['error_code'],
      sourceName: json['source_name'] as String?,
      receipt: json['receipt'] == null
          ? null
          : Receipt.fromJson(json['receipt'] as Map<String, dynamic>),
      amount: json['amount'] as String?,
      currency: json['currency'] as String?,
      paymentId: json['payment_id'] as String?,
      totalUnsettledSet: json['total_unsettled_set'] == null
          ? null
          : TotalUnsettledSet.fromJson(
              json['total_unsettled_set'] as Map<String, dynamic>),
      manualPaymentGateway: json['manual_payment_gateway'] as bool?,
      adminGraphqlApiId: json['admin_graphql_api_id'] as String?,
    );

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.gateway case final value?) 'gateway': value,
      if (instance.status case final value?) 'status': value,
      if (instance.message case final value?) 'message': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.test case final value?) 'test': value,
      if (instance.authorization case final value?) 'authorization': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.processedAt case final value?) 'processed_at': value,
      if (instance.deviceId case final value?) 'device_id': value,
      if (instance.errorCode case final value?) 'error_code': value,
      if (instance.sourceName case final value?) 'source_name': value,
      if (instance.receipt?.toJson() case final value?) 'receipt': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.paymentId case final value?) 'payment_id': value,
      if (instance.totalUnsettledSet?.toJson() case final value?)
        'total_unsettled_set': value,
      if (instance.manualPaymentGateway case final value?)
        'manual_payment_gateway': value,
      if (instance.adminGraphqlApiId case final value?)
        'admin_graphql_api_id': value,
    };

_$ReceiptImpl _$$ReceiptImplFromJson(Map<String, dynamic> json) =>
    _$ReceiptImpl();

Map<String, dynamic> _$$ReceiptImplToJson(_$ReceiptImpl instance) =>
    <String, dynamic>{};

_$TotalUnsettledSetImpl _$$TotalUnsettledSetImplFromJson(
        Map<String, dynamic> json) =>
    _$TotalUnsettledSetImpl(
      presentmentMoney: json['presentment_money'] == null
          ? null
          : Money.fromJson(json['presentment_money'] as Map<String, dynamic>),
      shopMoney: json['shop_money'] == null
          ? null
          : Money.fromJson(json['shop_money'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TotalUnsettledSetImplToJson(
        _$TotalUnsettledSetImpl instance) =>
    <String, dynamic>{
      if (instance.presentmentMoney?.toJson() case final value?)
        'presentment_money': value,
      if (instance.shopMoney?.toJson() case final value?) 'shop_money': value,
    };

_$MoneyImpl _$$MoneyImplFromJson(Map<String, dynamic> json) => _$MoneyImpl(
      amount: json['amount'] as String?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$MoneyImplToJson(_$MoneyImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
    };
