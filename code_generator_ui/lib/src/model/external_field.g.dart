// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExternalField _$$_ExternalFieldFromJson(Map<String, dynamic> json) =>
    _$_ExternalField(
      table: json['table'] as String?,
      field: json['field'] as String?,
      link: json['link'] == null
          ? null
          : ExternalFieldLink.fromJson(json['link'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExternalFieldToJson(_$_ExternalField instance) =>
    <String, dynamic>{
      'table': instance.table,
      'field': instance.field,
      'link': instance.link,
    };
