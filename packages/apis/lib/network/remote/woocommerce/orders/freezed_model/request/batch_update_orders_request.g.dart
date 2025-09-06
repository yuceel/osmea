// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_orders_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BatchUpdateOrdersRequestImpl _$$BatchUpdateOrdersRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$BatchUpdateOrdersRequestImpl(
      create: (json['create'] as List<dynamic>?)
          ?.map((e) => Create.fromJson(e as Map<String, dynamic>))
          .toList(),
      update: (json['update'] as List<dynamic>?)
          ?.map((e) => Update.fromJson(e as Map<String, dynamic>))
          .toList(),
      delete: (json['delete'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$BatchUpdateOrdersRequestImplToJson(
        _$BatchUpdateOrdersRequestImpl instance) =>
    <String, dynamic>{
      if (instance.create?.map((e) => e.toJson()).toList() case final value?)
        'create': value,
      if (instance.update?.map((e) => e.toJson()).toList() case final value?)
        'update': value,
      if (instance.delete case final value?) 'delete': value,
    };

_$CreateImpl _$$CreateImplFromJson(Map<String, dynamic> json) => _$CreateImpl(
      status: json['status'] as String?,
      currency: json['currency'] as String?,
      billing: json['billing'] == null
          ? null
          : Billing.fromJson(json['billing'] as Map<String, dynamic>),
      shipping: json['shipping'] == null
          ? null
          : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingLines: (json['shipping_lines'] as List<dynamic>?)
          ?.map((e) => ShippingLine.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreateImplToJson(_$CreateImpl instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.billing?.toJson() case final value?) 'billing': value,
      if (instance.shipping?.toJson() case final value?) 'shipping': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.shippingLines?.map((e) => e.toJson()).toList()
          case final value?)
        'shipping_lines': value,
    };

_$BillingImpl _$$BillingImplFromJson(Map<String, dynamic> json) =>
    _$BillingImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      address1: json['address_1'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      postcode: json['postcode'] as String?,
      country: json['country'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$BillingImplToJson(_$BillingImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.address1 case final value?) 'address_1': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      if (instance.postcode case final value?) 'postcode': value,
      if (instance.country case final value?) 'country': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      productId: (json['product_id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      variationId: (json['variation_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'product_id': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.variationId case final value?) 'variation_id': value,
    };

_$ShippingImpl _$$ShippingImplFromJson(Map<String, dynamic> json) =>
    _$ShippingImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      address1: json['address_1'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      postcode: json['postcode'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$ShippingImplToJson(_$ShippingImpl instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.address1 case final value?) 'address_1': value,
      if (instance.city case final value?) 'city': value,
      if (instance.state case final value?) 'state': value,
      if (instance.postcode case final value?) 'postcode': value,
      if (instance.country case final value?) 'country': value,
    };

_$ShippingLineImpl _$$ShippingLineImplFromJson(Map<String, dynamic> json) =>
    _$ShippingLineImpl(
      methodId: json['method_id'] as String?,
      methodTitle: json['method_title'] as String?,
      total: json['total'] as String?,
    );

Map<String, dynamic> _$$ShippingLineImplToJson(_$ShippingLineImpl instance) =>
    <String, dynamic>{
      if (instance.methodId case final value?) 'method_id': value,
      if (instance.methodTitle case final value?) 'method_title': value,
      if (instance.total case final value?) 'total': value,
    };

_$UpdateImpl _$$UpdateImplFromJson(Map<String, dynamic> json) => _$UpdateImpl(
      id: (json['id'] as num?)?.toInt(),
      status: json['status'] as String?,
      billing: json['billing'] == null
          ? null
          : Billing.fromJson(json['billing'] as Map<String, dynamic>),
      shipping: json['shipping'] == null
          ? null
          : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UpdateImplToJson(_$UpdateImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.billing?.toJson() case final value?) 'billing': value,
      if (instance.shipping?.toJson() case final value?) 'shipping': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
    };
