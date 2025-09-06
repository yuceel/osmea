// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_phone_number_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatePhoneNumberRequestImpl _$$UpdatePhoneNumberRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdatePhoneNumberRequestImpl(
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdatePhoneNumberRequestImplToJson(
        _$UpdatePhoneNumberRequestImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.phone case final value?) 'phone': value,
    };
