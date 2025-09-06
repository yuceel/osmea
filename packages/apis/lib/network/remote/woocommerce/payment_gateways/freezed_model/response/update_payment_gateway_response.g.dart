// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_payment_gateway_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatePaymentGatewayResponseImpl _$$UpdatePaymentGatewayResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdatePaymentGatewayResponseImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      order: (json['order'] as num?)?.toInt(),
      enabled: json['enabled'] as bool?,
      methodTitle: json['method_title'] as String?,
      methodDescription: json['method_description'] as String?,
      methodSupports: (json['method_supports'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      settings: json['settings'] == null
          ? null
          : Settings.fromJson(json['settings'] as Map<String, dynamic>),
      needsSetup: json['needs_setup'] as bool?,
      postInstallScripts: json['post_install_scripts'] as List<dynamic>?,
      settingsUrl: json['settings_url'] as String?,
      connectionUrl: json['connection_url'],
      setupHelpText: json['setup_help_text'],
      requiredSettingsKeys: json['required_settings_keys'] as List<dynamic>?,
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdatePaymentGatewayResponseImplToJson(
        _$UpdatePaymentGatewayResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.order case final value?) 'order': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.methodTitle case final value?) 'method_title': value,
      if (instance.methodDescription case final value?)
        'method_description': value,
      if (instance.methodSupports case final value?) 'method_supports': value,
      if (instance.settings?.toJson() case final value?) 'settings': value,
      if (instance.needsSetup case final value?) 'needs_setup': value,
      if (instance.postInstallScripts case final value?)
        'post_install_scripts': value,
      if (instance.settingsUrl case final value?) 'settings_url': value,
      if (instance.connectionUrl case final value?) 'connection_url': value,
      if (instance.setupHelpText case final value?) 'setup_help_text': value,
      if (instance.requiredSettingsKeys case final value?)
        'required_settings_keys': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => Self.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      if (instance.self?.map((e) => e.toJson()).toList() case final value?)
        'self': value,
      if (instance.collection?.map((e) => e.toJson()).toList()
          case final value?)
        'collection': value,
    };

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
    };

_$SelfImpl _$$SelfImplFromJson(Map<String, dynamic> json) => _$SelfImpl(
      href: json['href'] as String?,
      targetHints: json['targetHints'] == null
          ? null
          : TargetHints.fromJson(json['targetHints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SelfImplToJson(_$SelfImpl instance) =>
    <String, dynamic>{
      if (instance.href case final value?) 'href': value,
      if (instance.targetHints?.toJson() case final value?)
        'targetHints': value,
    };

_$TargetHintsImpl _$$TargetHintsImplFromJson(Map<String, dynamic> json) =>
    _$TargetHintsImpl(
      allow:
          (json['allow'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$TargetHintsImplToJson(_$TargetHintsImpl instance) =>
    <String, dynamic>{
      if (instance.allow case final value?) 'allow': value,
    };

_$SettingsImpl _$$SettingsImplFromJson(Map<String, dynamic> json) =>
    _$SettingsImpl(
      title: json['title'] == null
          ? null
          : Instructions.fromJson(json['title'] as Map<String, dynamic>),
      instructions: json['instructions'] == null
          ? null
          : Instructions.fromJson(json['instructions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SettingsImplToJson(_$SettingsImpl instance) =>
    <String, dynamic>{
      if (instance.title?.toJson() case final value?) 'title': value,
      if (instance.instructions?.toJson() case final value?)
        'instructions': value,
    };

_$InstructionsImpl _$$InstructionsImplFromJson(Map<String, dynamic> json) =>
    _$InstructionsImpl(
      id: json['id'] as String?,
      label: json['label'] as String?,
      description: json['description'] as String?,
      type: json['type'] as String?,
      value: json['value'] as String?,
      instructionsDefault: json['default'] as String?,
      tip: json['tip'] as String?,
      placeholder: json['placeholder'] as String?,
    );

Map<String, dynamic> _$$InstructionsImplToJson(_$InstructionsImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.label case final value?) 'label': value,
      if (instance.description case final value?) 'description': value,
      if (instance.type case final value?) 'type': value,
      if (instance.value case final value?) 'value': value,
      if (instance.instructionsDefault case final value?) 'default': value,
      if (instance.tip case final value?) 'tip': value,
      if (instance.placeholder case final value?) 'placeholder': value,
    };
