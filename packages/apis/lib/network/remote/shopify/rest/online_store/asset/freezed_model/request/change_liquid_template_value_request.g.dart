// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_liquid_template_value_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChangeLiquidTemplateValueRequestImpl
    _$$ChangeLiquidTemplateValueRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$ChangeLiquidTemplateValueRequestImpl(
          asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ChangeLiquidTemplateValueRequestImplToJson(
        _$ChangeLiquidTemplateValueRequestImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset.toJson(),
    };

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      key: json['key'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };
