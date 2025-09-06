// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_gift_card_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisableGiftCardRequestImpl _$$DisableGiftCardRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DisableGiftCardRequestImpl(
      giftCard: json['gift_card'] == null
          ? null
          : GiftCard.fromJson(json['gift_card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DisableGiftCardRequestImplToJson(
        _$DisableGiftCardRequestImpl instance) =>
    <String, dynamic>{
      if (instance.giftCard?.toJson() case final value?) 'gift_card': value,
    };

_$GiftCardImpl _$$GiftCardImplFromJson(Map<String, dynamic> json) =>
    _$GiftCardImpl(
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GiftCardImplToJson(_$GiftCardImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
    };
