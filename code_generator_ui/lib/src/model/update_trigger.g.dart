// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_trigger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateTrigger _$$_UpdateTriggerFromJson(Map<String, dynamic> json) =>
    _$_UpdateTrigger(
      type: json['type'] as String?,
      external: json['external'] == null
          ? null
          : ExternalField.fromJson(json['external'] as Map<String, dynamic>),
      localField: json['field'] as String?,
    );

Map<String, dynamic> _$$_UpdateTriggerToJson(_$_UpdateTrigger instance) =>
    <String, dynamic>{
      'type': instance.type,
      'external': instance.external,
      'field': instance.localField,
    };
