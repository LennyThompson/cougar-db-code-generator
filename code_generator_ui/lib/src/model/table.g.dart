// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Table _$$_TableFromJson(Map<String, dynamic> json) => _$_Table(
      name: json['name'] as String?,
      className: json['className'] as String?,
      includeInGeneration: json['include'] as bool?,
      generateView: json['hasView'] as bool?,
      triggers: (json['triggers'] as List<dynamic>?)
          ?.map((e) => UpdateTrigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['filter-context'] == null
          ? null
          : FilterContext.fromJson(
              json['filter-context'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TableToJson(_$_Table instance) => <String, dynamic>{
      'name': instance.name,
      'className': instance.className,
      'include': instance.includeInGeneration,
      'hasView': instance.generateView,
      'triggers': instance.triggers,
      'fields': instance.fields,
      'filter-context': instance.context,
    };
