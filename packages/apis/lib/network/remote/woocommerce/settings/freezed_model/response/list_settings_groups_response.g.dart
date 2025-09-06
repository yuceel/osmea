// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_settings_groups_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListSettingsGroupsResponseImpl _$$ListSettingsGroupsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListSettingsGroupsResponseImpl(
      id: json['id'] as String?,
      label: json['label'] as String?,
      description: json['description'] as String?,
      parentId: json['parent_id'] as String?,
      subGroups: (json['sub_groups'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListSettingsGroupsResponseImplToJson(
        _$ListSettingsGroupsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.label case final value?) 'label': value,
      if (instance.description case final value?) 'description': value,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.subGroups case final value?) 'sub_groups': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      if (instance.options?.map((e) => e.toJson()).toList() case final value?)
        'options': value,
    };

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
    };
