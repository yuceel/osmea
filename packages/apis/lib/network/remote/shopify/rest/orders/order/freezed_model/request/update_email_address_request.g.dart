// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_email_address_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateEmailAddressRequestImpl _$$UpdateEmailAddressRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateEmailAddressRequestImpl(
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateEmailAddressRequestImplToJson(
        _$UpdateEmailAddressRequestImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      email: json['email'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
      if (instance.id case final value?) 'id': value,
    };
