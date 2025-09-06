// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'include_shipping_method_to_shipping_zone_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncludeShippingMethodToShippingZoneRequestImpl
    _$$IncludeShippingMethodToShippingZoneRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$IncludeShippingMethodToShippingZoneRequestImpl(
          methodId: json['method_id'] as String?,
          enabled: json['enabled'] as bool?,
          order: (json['order'] as num?)?.toInt(),
          settings: json['settings'] == null
              ? null
              : Settings.fromJson(json['settings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$IncludeShippingMethodToShippingZoneRequestImplToJson(
        _$IncludeShippingMethodToShippingZoneRequestImpl instance) =>
    <String, dynamic>{
      if (instance.methodId case final value?) 'method_id': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.order case final value?) 'order': value,
      if (instance.settings?.toJson() case final value?) 'settings': value,
    };

_$SettingsImpl _$$SettingsImplFromJson(Map<String, dynamic> json) =>
    _$SettingsImpl(
      title: json['title'] as String?,
      taxStatus: json['tax_status'] as String?,
      cost: json['cost'] as String?,
      classCosts: json['class_costs'] as String?,
      classCost91: json['class_cost_91'] as String?,
      classCost92: json['class_cost_92'] as String?,
      noClassCost: json['no_class_cost'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$SettingsImplToJson(_$SettingsImpl instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.taxStatus case final value?) 'tax_status': value,
      if (instance.cost case final value?) 'cost': value,
      if (instance.classCosts case final value?) 'class_costs': value,
      if (instance.classCost91 case final value?) 'class_cost_91': value,
      if (instance.classCost92 case final value?) 'class_cost_92': value,
      if (instance.noClassCost case final value?) 'no_class_cost': value,
      if (instance.type case final value?) 'type': value,
    };
