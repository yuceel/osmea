// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_gift_card_with_custom_code_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateGiftCardWithCustomCodeRequestImpl
    _$$CreateGiftCardWithCustomCodeRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateGiftCardWithCustomCodeRequestImpl(
          giftCard: json['gift_card'] == null
              ? null
              : GiftCard.fromJson(json['gift_card'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateGiftCardWithCustomCodeRequestImplToJson(
        _$CreateGiftCardWithCustomCodeRequestImpl instance) =>
    <String, dynamic>{
      if (instance.giftCard?.toJson() case final value?) 'gift_card': value,
    };

_$GiftCardImpl _$$GiftCardImplFromJson(Map<String, dynamic> json) =>
    _$GiftCardImpl(
      note: json['note'] as String?,
      initialValue: (json['initial_value'] as num?)?.toInt(),
      code: json['code'] as String?,
      templateSuffix: json['template_suffix'] as String?,
    );

Map<String, dynamic> _$$GiftCardImplToJson(_$GiftCardImpl instance) =>
    <String, dynamic>{
      if (instance.note case final value?) 'note': value,
      if (instance.initialValue case final value?) 'initial_value': value,
      if (instance.code case final value?) 'code': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
    };
