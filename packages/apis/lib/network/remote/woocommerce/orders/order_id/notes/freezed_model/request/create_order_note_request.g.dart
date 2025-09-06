// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateOrderNoteRequestImpl _$$CreateOrderNoteRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateOrderNoteRequestImpl(
      note: json['note'] as String?,
      customerNote: json['customer_note'] as bool?,
    );

Map<String, dynamic> _$$CreateOrderNoteRequestImplToJson(
        _$CreateOrderNoteRequestImpl instance) =>
    <String, dynamic>{
      if (instance.note case final value?) 'note': value,
      if (instance.customerNote case final value?) 'customer_note': value,
    };
