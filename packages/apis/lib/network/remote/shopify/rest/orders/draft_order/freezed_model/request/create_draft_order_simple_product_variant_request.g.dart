// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_draft_order_simple_product_variant_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateDraftOrderSimpleProductVariantRequestImpl
    _$$CreateDraftOrderSimpleProductVariantRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateDraftOrderSimpleProductVariantRequestImpl(
          draftOrder: json['draft_order'] == null
              ? null
              : DraftOrder.fromJson(
                  json['draft_order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateDraftOrderSimpleProductVariantRequestImplToJson(
        _$CreateDraftOrderSimpleProductVariantRequestImpl instance) =>
    <String, dynamic>{
      if (instance.draftOrder?.toJson() case final value?) 'draft_order': value,
    };

_$DraftOrderImpl _$$DraftOrderImplFromJson(Map<String, dynamic> json) =>
    _$DraftOrderImpl(
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DraftOrderImplToJson(_$DraftOrderImpl instance) =>
    <String, dynamic>{
      if (instance.lineItems?.map((e) => e.toJson()).toList() case final value?)
        'line_items': value,
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
