// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_set_discount_on_draft_order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateSetDiscountOnDraftOrderRequestImpl
    _$$UpdateSetDiscountOnDraftOrderRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateSetDiscountOnDraftOrderRequestImpl(
          draftOrder: json['draft_order'] == null
              ? null
              : DraftOrder.fromJson(
                  json['draft_order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$UpdateSetDiscountOnDraftOrderRequestImplToJson(
        _$UpdateSetDiscountOnDraftOrderRequestImpl instance) =>
    <String, dynamic>{
      if (instance.draftOrder?.toJson() case final value?) 'draft_order': value,
    };

_$DraftOrderImpl _$$DraftOrderImplFromJson(Map<String, dynamic> json) =>
    _$DraftOrderImpl(
      appliedDiscount: json['applied_discount'] == null
          ? null
          : AppliedDiscount.fromJson(
              json['applied_discount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DraftOrderImplToJson(_$DraftOrderImpl instance) =>
    <String, dynamic>{
      if (instance.appliedDiscount?.toJson() case final value?)
        'applied_discount': value,
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
