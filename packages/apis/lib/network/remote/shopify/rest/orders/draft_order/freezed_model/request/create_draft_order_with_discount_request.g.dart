// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_draft_order_with_discount_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateDraftOrderWithDiscountRequestImpl
    _$$CreateDraftOrderWithDiscountRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateDraftOrderWithDiscountRequestImpl(
          draftOrder: json['draft_order'] == null
              ? null
              : DraftOrder.fromJson(
                  json['draft_order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateDraftOrderWithDiscountRequestImplToJson(
        _$CreateDraftOrderWithDiscountRequestImpl instance) =>
    <String, dynamic>{
      if (instance.draftOrder?.toJson() case final value?) 'draft_order': value,
    };

_$DraftOrderImpl _$$DraftOrderImplFromJson(Map<String, dynamic> json) =>
    _$DraftOrderImpl(
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      appliedDiscount: json['applied_discount'] == null
          ? null
          : AppliedDiscount.fromJson(
              json['applied_discount'] as Map<String, dynamic>),
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      useCustomerDefaultAddress: json['use_customer_default_address'] as bool?,
    );

Map<String, dynamic> _$$DraftOrderImplToJson(_$DraftOrderImpl instance) =>
    <String, dynamic>{
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.appliedDiscount?.toJson() case final value?)
        'applied_discount': value,
      if (instance.customer?.toJson() case final value?) 'customer': value,
      if (instance.useCustomerDefaultAddress case final value?)
        'use_customer_default_address': value,
    };

_$AppliedDiscountImpl _$$AppliedDiscountImplFromJson(
        Map<String, dynamic> json) =>
    _$AppliedDiscountImpl(
      description: json['description'] as String?,
      valueType: json['value_type'] as String?,
      value: json['value'] as String?,
      amount: json['amount'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$AppliedDiscountImplToJson(
        _$AppliedDiscountImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.valueType case final value?) 'value_type': value,
      if (instance.value case final value?) 'value': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.title case final value?) 'title': value,
    };

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      title: json['title'] as String?,
      price: json['price'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.price case final value?) 'price': value,
      if (instance.quantity case final value?) 'quantity': value,
    };
