// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContextField _$$_ContextFieldFromJson(Map<String, dynamic> json) =>
    _$_ContextField(
      name: json['context-name'] as String?,
      source: json['source'] == null
          ? null
          : ContextSource.fromJson(json['source'] as Map<String, dynamic>),
      fieldNames: (json['variations'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_ContextFieldToJson(_$_ContextField instance) =>
    <String, dynamic>{
      'context-name': instance.name,
      'source': instance.source,
      'variations': instance.fieldNames,
    };
