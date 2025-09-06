// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_settings_option_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateSettingsOptionRequestImpl _$$UpdateSettingsOptionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateSettingsOptionRequestImpl(
      id: json['id'] as String?,
      label: json['label'] as String?,
      description: json['description'] as String?,
      type: json['type'] as String?,
      updateSettingsOptionRequestDefault: json['default'] as String?,
      tip: json['tip'] as String?,
      value: json['value'] as String?,
      groupId: json['group_id'] as String?,
    );

Map<String, dynamic> _$$UpdateSettingsOptionRequestImplToJson(
        _$UpdateSettingsOptionRequestImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.label case final value?) 'label': value,
      if (instance.description case final value?) 'description': value,
      if (instance.type case final value?) 'type': value,
      if (instance.updateSettingsOptionRequestDefault case final value?)
        'default': value,
      if (instance.tip case final value?) 'tip': value,
      if (instance.value case final value?) 'value': value,
      if (instance.groupId case final value?) 'group_id': value,
    };
