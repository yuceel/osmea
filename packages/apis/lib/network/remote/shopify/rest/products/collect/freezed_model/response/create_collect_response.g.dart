// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_collect_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCollectResponseImpl _$$CreateCollectResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCollectResponseImpl(
      collect: json['collect'] == null
          ? null
          : Collect.fromJson(json['collect'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateCollectResponseImplToJson(
        _$CreateCollectResponseImpl instance) =>
    <String, dynamic>{
      if (instance.collect?.toJson() case final value?) 'collect': value,
    };
