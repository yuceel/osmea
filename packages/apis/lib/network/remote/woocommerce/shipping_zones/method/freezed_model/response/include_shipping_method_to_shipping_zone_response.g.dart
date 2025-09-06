// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'include_shipping_method_to_shipping_zone_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncludeShippingMethodToShippingZoneResponseImpl
    _$$IncludeShippingMethodToShippingZoneResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$IncludeShippingMethodToShippingZoneResponseImpl(
          id: (json['id'] as num?)?.toInt(),
          instanceId: (json['instance_id'] as num?)?.toInt(),
          title: json['title'] as String?,
          order: (json['order'] as num?)?.toInt(),
          enabled: json['enabled'] as bool?,
          methodId: json['method_id'] as String?,
          methodTitle: json['method_title'] as String?,
          methodDescription: json['method_description'] as String?,
          settings: json['settings'] == null
              ? null
              : Settings.fromJson(json['settings'] as Map<String, dynamic>),
          links: json['_links'] == null
              ? null
              : Links.fromJson(json['_links'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$IncludeShippingMethodToShippingZoneResponseImplToJson(
        _$IncludeShippingMethodToShippingZoneResponseImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.instanceId case final value?) 'instance_id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.order case final value?) 'order': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.methodId case final value?) 'method_id': value,
      if (instance.methodTitle case final value?) 'method_title': value,
      if (instance.methodDescription case final value?)
        'method_description': value,
      if (instance.settings?.toJson() case final value?) 'settings': value,
      if (instance.links?.toJson() case final value?) '_links': value,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => Self.fromJson(e as Map<String, dynamic>))
          .toList(),
      collection: (json['collection'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      describes: (json['describes'] as List<dynamic>?)
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
      if (instance.describes?.map((e) => e.toJson()).toList() case final value?)
        'describes': value,
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
          : ClassCost25.fromJson(json['title'] as Map<String, dynamic>),
      taxStatus: json['tax_status'] == null
          ? null
          : TaxStatus.fromJson(json['tax_status'] as Map<String, dynamic>),
      cost: json['cost'] == null
          ? null
          : ClassCost25.fromJson(json['cost'] as Map<String, dynamic>),
      classCosts: json['class_costs'] == null
          ? null
          : ClassCost25.fromJson(json['class_costs'] as Map<String, dynamic>),
      classCost25: json['class_cost_25'] == null
          ? null
          : ClassCost25.fromJson(json['class_cost_25'] as Map<String, dynamic>),
      noClassCost: json['no_class_cost'] == null
          ? null
          : ClassCost25.fromJson(json['no_class_cost'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : Type.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SettingsImplToJson(_$SettingsImpl instance) =>
    <String, dynamic>{
      if (instance.title?.toJson() case final value?) 'title': value,
      if (instance.taxStatus?.toJson() case final value?) 'tax_status': value,
      if (instance.cost?.toJson() case final value?) 'cost': value,
      if (instance.classCosts?.toJson() case final value?) 'class_costs': value,
      if (instance.classCost25?.toJson() case final value?)
        'class_cost_25': value,
      if (instance.noClassCost?.toJson() case final value?)
        'no_class_cost': value,
      if (instance.type?.toJson() case final value?) 'type': value,
    };

_$ClassCost25Impl _$$ClassCost25ImplFromJson(Map<String, dynamic> json) =>
    _$ClassCost25Impl(
      id: json['id'] as String?,
      label: json['label'] as String?,
      description: json['description'] as String?,
      type: json['type'] as String?,
      value: json['value'] as String?,
      classCost25Default: json['default'] as String?,
      tip: json['tip'] as String?,
      placeholder: json['placeholder'] as String?,
    );

Map<String, dynamic> _$$ClassCost25ImplToJson(_$ClassCost25Impl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.label case final value?) 'label': value,
      if (instance.description case final value?) 'description': value,
      if (instance.type case final value?) 'type': value,
      if (instance.value case final value?) 'value': value,
      if (instance.classCost25Default case final value?) 'default': value,
      if (instance.tip case final value?) 'tip': value,
      if (instance.placeholder case final value?) 'placeholder': value,
    };

_$TaxStatusImpl _$$TaxStatusImplFromJson(Map<String, dynamic> json) =>
    _$TaxStatusImpl(
      id: json['id'] as String?,
      label: json['label'] as String?,
      description: json['description'] as String?,
      type: json['type'] as String?,
      value: json['value'] as String?,
      taxStatusDefault: json['default'] as String?,
      tip: json['tip'] as String?,
      placeholder: json['placeholder'] as String?,
      options: json['options'] == null
          ? null
          : TaxStatusOptions.fromJson(json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TaxStatusImplToJson(_$TaxStatusImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.label case final value?) 'label': value,
      if (instance.description case final value?) 'description': value,
      if (instance.type case final value?) 'type': value,
      if (instance.value case final value?) 'value': value,
      if (instance.taxStatusDefault case final value?) 'default': value,
      if (instance.tip case final value?) 'tip': value,
      if (instance.placeholder case final value?) 'placeholder': value,
      if (instance.options?.toJson() case final value?) 'options': value,
    };

_$TaxStatusOptionsImpl _$$TaxStatusOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$TaxStatusOptionsImpl(
      taxable: json['taxable'] as String?,
      none: json['none'] as String?,
    );

Map<String, dynamic> _$$TaxStatusOptionsImplToJson(
        _$TaxStatusOptionsImpl instance) =>
    <String, dynamic>{
      if (instance.taxable case final value?) 'taxable': value,
      if (instance.none case final value?) 'none': value,
    };

_$TypeImpl _$$TypeImplFromJson(Map<String, dynamic> json) => _$TypeImpl(
      id: json['id'] as String?,
      label: json['label'] as String?,
      description: json['description'] as String?,
      type: json['type'] as String?,
      value: json['value'] as String?,
      typeDefault: json['default'] as String?,
      tip: json['tip'] as String?,
      placeholder: json['placeholder'] as String?,
      options: json['options'] == null
          ? null
          : TypeOptions.fromJson(json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TypeImplToJson(_$TypeImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.label case final value?) 'label': value,
      if (instance.description case final value?) 'description': value,
      if (instance.type case final value?) 'type': value,
      if (instance.value case final value?) 'value': value,
      if (instance.typeDefault case final value?) 'default': value,
      if (instance.tip case final value?) 'tip': value,
      if (instance.placeholder case final value?) 'placeholder': value,
      if (instance.options?.toJson() case final value?) 'options': value,
    };

_$TypeOptionsImpl _$$TypeOptionsImplFromJson(Map<String, dynamic> json) =>
    _$TypeOptionsImpl(
      optionsClass: json['class'] as String?,
      order: json['order'] as String?,
    );

Map<String, dynamic> _$$TypeOptionsImplToJson(_$TypeOptionsImpl instance) =>
    <String, dynamic>{
      if (instance.optionsClass case final value?) 'class': value,
      if (instance.order case final value?) 'order': value,
    };
