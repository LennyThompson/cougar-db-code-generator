// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilterContext _$$_FilterContextFromJson(Map<String, dynamic> json) =>
    _$_FilterContext(
      dateTime: json['datetime-context'] as bool?,
      table: json['table'] as String?,
      field: json['field'] as String?,
    );

Map<String, dynamic> _$$_FilterContextToJson(_$_FilterContext instance) =>
    <String, dynamic>{
      'datetime-context': instance.dateTime,
      'table': instance.table,
      'field': instance.field,
    };
