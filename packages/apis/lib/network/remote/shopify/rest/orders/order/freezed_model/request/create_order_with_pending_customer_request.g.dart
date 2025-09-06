// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_with_pending_customer_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateOrderWithPendingCustomerRequestImpl
    _$$CreateOrderWithPendingCustomerRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateOrderWithPendingCustomerRequestImpl(
          order: json['order'] == null
              ? null
              : Order.fromJson(json['order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateOrderWithPendingCustomerRequestImplToJson(
        _$CreateOrderWithPendingCustomerRequestImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      financialStatus: json['financial_status'] as String?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.customer?.toJson() case final value?) 'customer': value,
      if (instance.financialStatus case final value?) 'financial_status': value,
    };

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      id: (json['id'] as num?)?.toInt(),
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.phone case final value?) 'phone': value,
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
