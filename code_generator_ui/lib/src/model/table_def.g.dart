// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_def.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TableDef _$$_TableDefFromJson(Map<String, dynamic> json) => _$_TableDef(
      name: json['name'] as String?,
      className: json['className'] as String?,
      includeInGeneration: json['include'] as bool?,
      generateView: json['hasView'] as bool?,
      triggers: (json['triggers'] as List<dynamic>?)
          ?.map((e) => UpdateTrigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => FieldDef.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['filter-context'] == null
          ? null
          : FilterContext.fromJson(
              json['filter-context'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TableDefToJson(_$_TableDef instance) =>
    <String, dynamic>{
      'name': instance.name,
      'className': instance.className,
      'include': instance.includeInGeneration,
      'hasView': instance.generateView,
      'triggers': instance.triggers,
      'fields': instance.fields,
      'filter-context': instance.context,
    };
