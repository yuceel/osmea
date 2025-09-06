// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updates_gift_card_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatesGiftCardResponseImpl _$$UpdatesGiftCardResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdatesGiftCardResponseImpl(
      giftCard: json['gift_card'] == null
          ? null
          : GiftCard.fromJson(json['gift_card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdatesGiftCardResponseImplToJson(
        _$UpdatesGiftCardResponseImpl instance) =>
    <String, dynamic>{
      if (instance.giftCard?.toJson() case final value?) 'gift_card': value,
    };

_$GiftCardImpl _$$GiftCardImplFromJson(Map<String, dynamic> json) =>
    _$GiftCardImpl(
      note: json['note'] as String?,
      templateSuffix: json['template_suffix'] as String?,
      initialValue: json['initial_value'] as String?,
      balance: json['balance'] as String?,
      id: (json['id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      currency: json['currency'] as String?,
      disabledAt: json['disabled_at'] as String?,
      lineItemId: json['line_item_id'],
      apiClientId: (json['api_client_id'] as num?)?.toInt(),
      userId: json['user_id'],
      customerId: json['customer_id'],
      expiresOn: json['expires_on'],
      lastCharacters: json['last_characters'] as String?,
      orderId: json['order_id'],
    );

Map<String, dynamic> _$$GiftCardImplToJson(_$GiftCardImpl instance) =>
    <String, dynamic>{
      if (instance.note case final value?) 'note': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.initialValue case final value?) 'initial_value': value,
      if (instance.balance case final value?) 'balance': value,
      if (instance.id case final value?) 'id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.disabledAt case final value?) 'disabled_at': value,
      if (instance.lineItemId case final value?) 'line_item_id': value,
      if (instance.apiClientId case final value?) 'api_client_id': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.expiresOn case final value?) 'expires_on': value,
      if (instance.lastCharacters case final value?) 'last_characters': value,
      if (instance.orderId case final value?) 'order_id': value,
    };
