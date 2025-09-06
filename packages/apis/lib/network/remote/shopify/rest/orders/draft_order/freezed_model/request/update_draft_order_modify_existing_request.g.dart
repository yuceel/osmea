// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_draft_order_modify_existing_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateDraftOrderModifyExistingRequestImpl
    _$$UpdateDraftOrderModifyExistingRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateDraftOrderModifyExistingRequestImpl(
          draftOrder: json['draft_order'] == null
              ? null
              : DraftOrder.fromJson(
                  json['draft_order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateDraftOrderModifyExistingRequestImplToJson(
        _$UpdateDraftOrderModifyExistingRequestImpl instance) =>
    <String, dynamic>{
      if (instance.draftOrder?.toJson() case final value?) 'draft_order': value,
    };

_$DraftOrderImpl _$$DraftOrderImplFromJson(Map<String, dynamic> json) =>
    _$DraftOrderImpl(
      id: (json['id'] as num?)?.toInt(),
      note: json['note'] as String?,
      email: json['email'] as String?,
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingAddress: json['shipping_address'] == null
          ? null
          : ShippingAddress.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      appliedDiscount: json['applied_discount'] == null
          ? null
          : AppliedDiscount.fromJson(
              json['applied_discount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DraftOrderImplToJson(_$DraftOrderImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.note case final value?) 'note': value,
      if (instance.email case final value?) 'email': value,
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
      if (instance.shippingAddress?.toJson() case final value?)
        'shipping_address': value,
      if (instance.appliedDiscount?.toJson() case final value?)
        'applied_discount': value,
    };

_$AppliedDiscountImpl _$$AppliedDiscountImplFromJson(
        Map<String, dynamic> json) =>
    _$AppliedDiscountImpl(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$AppliedDiscountImplToJson(
        _$AppliedDiscountImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
    };

_$LineItemImpl _$$LineItemImplFromJson(Map<String, dynamic> json) =>
    _$LineItemImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LineItemImplToJson(_$LineItemImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.quantity case final value?) 'quantity': value,
    };

_$ShippingAddressImpl _$$ShippingAddressImplFromJson(
        Map<String, dynamic> json) =>
    _$ShippingAddressImpl(
      zip: json['zip'] as String?,
    );

Map<String, dynamic> _$$ShippingAddressImplToJson(
        _$ShippingAddressImpl instance) =>
    <String, dynamic>{
      if (instance.zip case final value?) 'zip': value,
    };
