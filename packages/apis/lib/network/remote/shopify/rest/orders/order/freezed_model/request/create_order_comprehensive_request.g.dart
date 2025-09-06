// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_comprehensive_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateOrderComprehensiveRequestImpl
    _$$CreateOrderComprehensiveRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreateOrderComprehensiveRequestImpl(
          order: json['order'] == null
              ? null
              : Order.fromJson(json['order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateOrderComprehensiveRequestImplToJson(
        _$CreateOrderComprehensiveRequestImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalTax: (json['total_tax'] as num?)?.toDouble(),
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.transactions?.map((e) => e.toJson()).toList()
          case final value?)
        'transactions': value,
      if (instance.totalTax case final value?) 'total_tax': value,
      if (instance.currency case final value?) 'currency': value,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      title: json['title'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      grams: json['grams'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.price case final value?) 'price': value,
      if (instance.grams case final value?) 'grams': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
    };

_$TaxLineImpl _$$TaxLineImplFromJson(Map<String, dynamic> json) =>
    _$TaxLineImpl(
      price: (json['price'] as num?)?.toDouble(),
      rate: (json['rate'] as num?)?.toDouble(),
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$TaxLineImplToJson(_$TaxLineImpl instance) =>
    <String, dynamic>{
      if (instance.price case final value?) 'price': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.title case final value?) 'title': value,
    };

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
      kind: json['kind'] as String?,
      status: json['status'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
    <String, dynamic>{
      if (instance.kind case final value?) 'kind': value,
      if (instance.status case final value?) 'status': value,
      if (instance.amount case final value?) 'amount': value,
    };
