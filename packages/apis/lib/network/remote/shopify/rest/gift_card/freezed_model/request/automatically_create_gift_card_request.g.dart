// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatically_create_gift_card_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AutomaticallyCreateGiftCardRequestImpl
    _$$AutomaticallyCreateGiftCardRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$AutomaticallyCreateGiftCardRequestImpl(
          giftCard: json['gift_card'] == null
              ? null
              : GiftCard.fromJson(json['gift_card'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AutomaticallyCreateGiftCardRequestImplToJson(
        _$AutomaticallyCreateGiftCardRequestImpl instance) =>
    <String, dynamic>{
      if (instance.giftCard?.toJson() case final value?) 'gift_card': value,
    };

_$GiftCardImpl _$$GiftCardImplFromJson(Map<String, dynamic> json) =>
    _$GiftCardImpl(
      initialValue: (json['initial_value'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GiftCardImplToJson(_$GiftCardImpl instance) =>
    <String, dynamic>{
      if (instance.initialValue case final value?) 'initial_value': value,
    };
