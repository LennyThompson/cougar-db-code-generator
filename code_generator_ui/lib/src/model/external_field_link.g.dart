// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_field_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExternalFieldLink _$$_ExternalFieldLinkFromJson(Map<String, dynamic> json) =>
    _$_ExternalFieldLink(
      table: json['table'] as String?,
      fieldTo: json['join-to-field'] as String?,
      fieldFrom: json['join-from-field'] as String?,
    );

Map<String, dynamic> _$$_ExternalFieldLinkToJson(
        _$_ExternalFieldLink instance) =>
    <String, dynamic>{
      'table': instance.table,
      'join-to-field': instance.fieldTo,
      'join-from-field': instance.fieldFrom,
    };
