// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updates_gift_card_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatesGiftCardRequestImpl _$$UpdatesGiftCardRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdatesGiftCardRequestImpl(
      giftCard:
          GiftCardUpdate.fromJson(json['gift_card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdatesGiftCardRequestImplToJson(
        _$UpdatesGiftCardRequestImpl instance) =>
    <String, dynamic>{
      'gift_card': instance.giftCard.toJson(),
    };

_$GiftCardUpdateImpl _$$GiftCardUpdateImplFromJson(Map<String, dynamic> json) =>
    _$GiftCardUpdateImpl(
      note: json['note'] as String?,
      templateSuffix: json['template_suffix'] as String?,
      expiresOn: json['expires_on'] as String?,
    );

Map<String, dynamic> _$$GiftCardUpdateImplToJson(
        _$GiftCardUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.note case final value?) 'note': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.expiresOn case final value?) 'expires_on': value,
    };
