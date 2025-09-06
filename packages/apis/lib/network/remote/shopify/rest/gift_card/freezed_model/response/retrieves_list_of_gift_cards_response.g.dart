// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieves_list_of_gift_cards_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetrievesListOfGiftCardResponseImpl
    _$$RetrievesListOfGiftCardResponseImplFromJson(Map<String, dynamic> json) =>
        _$RetrievesListOfGiftCardResponseImpl(
          giftCards: (json['gift_cards'] as List<dynamic>?)
              ?.map((e) => GiftCard.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$RetrievesListOfGiftCardResponseImplToJson(
        _$RetrievesListOfGiftCardResponseImpl instance) =>
    <String, dynamic>{
      if (instance.giftCards?.map((e) => e.toJson()).toList() case final value?)
        'gift_cards': value,
    };

_$GiftCardImpl _$$GiftCardImplFromJson(Map<String, dynamic> json) =>
    _$GiftCardImpl(
      id: (json['id'] as num?)?.toInt(),
      balance: json['balance'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      currency: json['currency'] as String?,
      initialValue: json['initial_value'] as String?,
      disabledAt: json['disabled_at'] as String?,
      lineItemId: json['line_item_id'],
      apiClientId: (json['api_client_id'] as num?)?.toInt(),
      userId: json['user_id'],
      customerId: json['customer_id'],
      note: json['note'] as String?,
      expiresOn: json['expires_on'],
      templateSuffix: json['template_suffix'] as String?,
      lastCharacters: json['last_characters'] as String?,
      orderId: json['order_id'],
    );

Map<String, dynamic> _$$GiftCardImplToJson(_$GiftCardImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.balance case final value?) 'balance': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.initialValue case final value?) 'initial_value': value,
      if (instance.disabledAt case final value?) 'disabled_at': value,
      if (instance.lineItemId case final value?) 'line_item_id': value,
      if (instance.apiClientId case final value?) 'api_client_id': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.note case final value?) 'note': value,
      if (instance.expiresOn case final value?) 'expires_on': value,
      if (instance.templateSuffix case final value?) 'template_suffix': value,
      if (instance.lastCharacters case final value?) 'last_characters': value,
      if (instance.orderId case final value?) 'order_id': value,
    };
