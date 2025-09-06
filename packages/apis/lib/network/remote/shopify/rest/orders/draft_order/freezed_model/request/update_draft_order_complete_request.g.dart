// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_draft_order_complete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateDraftOrderCompleteRequestImpl
    _$$UpdateDraftOrderCompleteRequestImplFromJson(Map<String, dynamic> json) =>
        _$UpdateDraftOrderCompleteRequestImpl(
          draftOrder: json['draft_order'] == null
              ? null
              : DraftOrder.fromJson(
                  json['draft_order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateDraftOrderCompleteRequestImplToJson(
        _$UpdateDraftOrderCompleteRequestImpl instance) =>
    <String, dynamic>{
      if (instance.draftOrder?.toJson() case final value?) 'draft_order': value,
    };

_$DraftOrderImpl _$$DraftOrderImplFromJson(Map<String, dynamic> json) =>
    _$DraftOrderImpl(
      id: (json['id'] as num?)?.toInt(),
      note: json['note'] as String?,
      email: json['email'] as String?,
      taxesIncluded: json['taxes_included'] as bool?,
      currency: json['currency'] as String?,
      invoiceSentAt: json['invoice_sent_at'] as String?,
      taxExempt: json['tax_exempt'] as bool?,
      completedAt: json['completed_at'] as String?,
      status: json['status'] as String?,
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingAddress: json['shipping_address'] == null
          ? null
          : IngAddress.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      billingAddress: json['billing_address'] == null
          ? null
          : IngAddress.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      appliedDiscount: json['applied_discount'] == null
          ? null
          : AppliedDiscount.fromJson(
              json['applied_discount'] as Map<String, dynamic>),
      shippingLine: json['shipping_line'] == null
          ? null
          : ShippingLine.fromJson(
              json['shipping_line'] as Map<String, dynamic>),
      tags: json['tags'] as String?,
      noteAttributes: (json['note_attributes'] as List<dynamic>?)
          ?.map((e) => NoteAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      useCustomerDefaultAddress: json['use_customer_default_address'] as bool?,
    );

Map<String, dynamic> _$$DraftOrderImplToJson(_$DraftOrderImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.note case final value?) 'note': value,
      if (instance.email case final value?) 'email': value,
      if (instance.taxesIncluded case final value?) 'taxes_included': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.invoiceSentAt case final value?) 'invoice_sent_at': value,
      if (instance.taxExempt case final value?) 'tax_exempt': value,
      if (instance.completedAt case final value?) 'completed_at': value,
      if (instance.status case final value?) 'status': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.shippingAddress?.toJson() case final value?)
        'shipping_address': value,
      if (instance.billingAddress?.toJson() case final value?)
        'billing_address': value,
      if (instance.appliedDiscount?.toJson() case final value?)
        'applied_discount': value,
      if (instance.shippingLine?.toJson() case final value?)
        'shipping_line': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.noteAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        'note_attributes': value,
      if (instance.customer?.toJson() case final value?) 'customer': value,
      if (instance.useCustomerDefaultAddress case final value?)
        'use_customer_default_address': value,
    };

_$AppliedDiscountImpl _$$AppliedDiscountImplFromJson(
        Map<String, dynamic> json) =>
    _$AppliedDiscountImpl(
      description: json['description'] as String?,
      value: json['value'] as String?,
      title: json['title'] as String?,
      amount: json['amount'] as String?,
      valueType: json['value_type'] as String?,
    );

Map<String, dynamic> _$$AppliedDiscountImplToJson(
        _$AppliedDiscountImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.value case final value?) 'value': value,
      if (instance.title case final value?) 'title': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.valueType case final value?) 'value_type': value,
    };

_$IngAddressImpl _$$IngAddressImplFromJson(Map<String, dynamic> json) =>
    _$IngAddressImpl(
      firstName: json['first_name'] as String?,
      address1: json['address1'] as String?,
      phone: json['phone'] as String?,
      city: json['city'] as String?,
      zip: json['zip'] as String?,
      province: json['province'] as String?,
      country: json['country'] as String?,
      lastName: json['last_name'] as String?,
    );

Map<String, dynamic> _$$IngAddressImplToJson(_$IngAddressImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.address1 case final value?) 'address1': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zip case final value?) 'zip': value,
      if (instance.province case final value?) 'province': value,
      if (instance.country case final value?) 'country': value,
      if (instance.lastName case final value?) 'last_name': value,
    };

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      id: (json['id'] as num?)?.toInt(),
      email: json['email'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.email case final value?) 'email': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.phone case final value?) 'phone': value,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      id: (json['id'] as num?)?.toInt(),
      variantId: (json['variant_id'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      title: json['title'] as String?,
      variantTitle: json['variant_title'] as String?,
      sku: json['sku'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      price: json['price'] as String?,
      appliedDiscount: json['applied_discount'] == null
          ? null
          : AppliedDiscount.fromJson(
              json['applied_discount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.variantId case final value?) 'variant_id': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.variantTitle case final value?) 'variant_title': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.price case final value?) 'price': value,
      if (instance.appliedDiscount?.toJson() case final value?)
        'applied_discount': value,
    };

_$NoteAttributeImpl _$$NoteAttributeImplFromJson(Map<String, dynamic> json) =>
    _$NoteAttributeImpl(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$NoteAttributeImplToJson(_$NoteAttributeImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.value case final value?) 'value': value,
    };

_$ShippingLineImpl _$$ShippingLineImplFromJson(Map<String, dynamic> json) =>
    _$ShippingLineImpl(
      title: json['title'] as String?,
      price: json['price'] as String?,
      custom: json['custom'] as bool?,
    );

Map<String, dynamic> _$$ShippingLineImplToJson(_$ShippingLineImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.price case final value?) 'price': value,
      if (instance.custom case final value?) 'custom': value,
    };
