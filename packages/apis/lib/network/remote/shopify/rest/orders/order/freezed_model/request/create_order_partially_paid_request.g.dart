// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_partially_paid_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateOrderPartiallyPaidRequestImpl
    _$$CreateOrderPartiallyPaidRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreateOrderPartiallyPaidRequestImpl(
          order: json['order'] == null
              ? null
              : Order.fromJson(json['order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateOrderPartiallyPaidRequestImplToJson(
        _$CreateOrderPartiallyPaidRequestImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      billingAddress: json['billing_address'] == null
          ? null
          : IngAddress.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      shippingAddress: json['shipping_address'] == null
          ? null
          : IngAddress.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      email: json['email'] as String?,
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      financialStatus: json['financial_status'] as String?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.taxLines?.map((e) => e.toJson()).toList() case final value?)
        'tax_lines': value,
      if (instance.customer?.toJson() case final value?) 'customer': value,
      if (instance.billingAddress?.toJson() case final value?)
        'billing_address': value,
      if (instance.shippingAddress?.toJson() case final value?)
        'shipping_address': value,
      if (instance.email case final value?) 'email': value,
      if (instance.transactions?.map((e) => e.toJson()).toList()
          case final value?)
        'transactions': value,
      if (instance.financialStatus case final value?) 'financial_status': value,
    };

_$IngAddressImpl _$$IngAddressImplFromJson(Map<String, dynamic> json) =>
    _$IngAddressImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      address1: json['address1'] as String?,
      phone: json['phone'] as String?,
      city: json['city'] as String?,
      province: json['province'] as String?,
      country: json['country'] as String?,
      zip: json['zip'] as String?,
    );

Map<String, dynamic> _$$IngAddressImplToJson(_$IngAddressImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.address1 case final value?) 'address1': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.city case final value?) 'city': value,
      if (instance.province case final value?) 'province': value,
      if (instance.country case final value?) 'country': value,
      if (instance.zip case final value?) 'zip': value,
    };

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.email case final value?) 'email': value,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      variantId: (json['variant_id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      if (instance.variantId case final value?) 'variant_id': value,
      if (instance.quantity case final value?) 'quantity': value,
    };

_$TaxLineImpl _$$TaxLineImplFromJson(Map<String, dynamic> json) =>
    _$TaxLineImpl(
      price: (json['price'] as num?)?.toInt(),
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
      amount: (json['amount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
    <String, dynamic>{
      if (instance.kind case final value?) 'kind': value,
      if (instance.status case final value?) 'status': value,
      if (instance.amount case final value?) 'amount': value,
    };
