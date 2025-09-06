// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_tool_from_system_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RunToolFromSystemStatusResponseImpl
    _$$RunToolFromSystemStatusResponseImplFromJson(Map<String, dynamic> json) =>
        _$RunToolFromSystemStatusResponseImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          action: json['action'] as String?,
          description: json['description'] as String?,
          success: json['success'] as bool?,
          message: json['message'] as String?,
          links: json['_links'] == null
              ? null
              : Links.fromJson(json['_links'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RunToolFromSystemStatusResponseImplToJson(
        _$RunToolFromSystemStatusResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.action case final value?) 'action': value,
      if (instance.description case final value?) 'description': value,
      if (instance.success case final value?) 'success': value,
      if (instance.message case final value?) 'message': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      if (instance.item?.map((e) => e.toJson()).toList() case final value?)
        'item': value,
    };

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      embeddable: json['embeddable'] as bool?,
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      if (instance.embeddable case final value?) 'embeddable': value,
      if (instance.href case final value?) 'href': value,
    };
