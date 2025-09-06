// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_collects_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCollectsResponseImpl _$$GetCollectsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetCollectsResponseImpl(
      collects: (json['collects'] as List<dynamic>?)
          ?.map((e) => Collect.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetCollectsResponseImplToJson(
        _$GetCollectsResponseImpl instance) =>
    <String, dynamic>{
      if (instance.collects?.map((e) => e.toJson()).toList() case final value?)
        'collects': value,
    };
