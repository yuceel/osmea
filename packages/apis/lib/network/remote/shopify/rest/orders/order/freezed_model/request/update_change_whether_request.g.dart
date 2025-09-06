// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_change_whether_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateChangeWhetherRequestImpl _$$UpdateChangeWhetherRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateChangeWhetherRequestImpl(
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateChangeWhetherRequestImplToJson(
        _$UpdateChangeWhetherRequestImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
      buyerAcceptsMarketing: json['buyer_accepts_marketing'] as bool?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.buyerAcceptsMarketing case final value?)
        'buyer_accepts_marketing': value,
    };
