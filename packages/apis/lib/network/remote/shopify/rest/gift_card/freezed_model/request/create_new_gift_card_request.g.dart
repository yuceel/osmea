// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_new_gift_card_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateNewGiftCardRequestImpl _$$CreateNewGiftCardRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateNewGiftCardRequestImpl(
      giftCard: json['gift_card'] == null
          ? null
          : GiftCard.fromJson(json['gift_card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateNewGiftCardRequestImplToJson(
        _$CreateNewGiftCardRequestImpl instance) =>
    <String, dynamic>{
      if (instance.giftCard?.toJson() case final value?) 'gift_card': value,
    };

_$GiftCardImpl _$$GiftCardImplFromJson(Map<String, dynamic> json) =>
    _$GiftCardImpl(
      initialValue: (json['initial_value'] as num?)?.toInt(),
      note: json['note'] as String?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$GiftCardImplToJson(_$GiftCardImpl instance) =>
    <String, dynamic>{
      if (instance.initialValue case final value?) 'initial_value': value,
      if (instance.note case final value?) 'note': value,
      if (instance.currency case final value?) 'currency': value,
    };
