// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_add_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateAddNoteRequestImpl _$$UpdateAddNoteRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateAddNoteRequestImpl(
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateAddNoteRequestImplToJson(
        _$UpdateAddNoteRequestImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      note: json['note'] as String?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.note case final value?) 'note': value,
    };
