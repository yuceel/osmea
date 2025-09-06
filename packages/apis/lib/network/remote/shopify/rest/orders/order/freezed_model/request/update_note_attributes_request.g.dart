// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_note_attributes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateNoteAttributesRequestImpl _$$UpdateNoteAttributesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateNoteAttributesRequestImpl(
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateNoteAttributesRequestImplToJson(
        _$UpdateNoteAttributesRequestImpl instance) =>
    <String, dynamic>{
      if (instance.order?.toJson() case final value?) 'order': value,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
      noteAttributes: (json['note_attributes'] as List<dynamic>?)
          ?.map((e) => NoteAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.noteAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        'note_attributes': value,
    };

_$NoteAttributeImpl _$$NoteAttributeImplFromJson(Map<String, dynamic> json) =>
    _$NoteAttributeImpl(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$NoteAttributeImplToJson(_$NoteAttributeImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.value case final value?) 'value': value,
    };
