// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context_filter_source_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContextFilterSourceModel _$$_ContextFilterSourceModelFromJson(
        Map<String, dynamic> json) =>
    _$_ContextFilterSourceModel(
      name: json['name'] as String?,
      nameCamelCase: json['name-camel-case'] as String?,
      namePascalCase: json['name-pascal-case'] as String?,
      dbFieldNames: (json['db-field-names'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      source: json['source'] == null
          ? null
          : ContextFilterTargetModel.fromJson(
              json['source'] as Map<String, dynamic>),
      targets: (json['targets'] as List<dynamic>?)
          ?.map((e) =>
              ContextFilterTargetModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContextFilterSourceModelToJson(
        _$_ContextFilterSourceModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'name-camel-case': instance.nameCamelCase,
      'name-pascal-case': instance.namePascalCase,
      'db-field-names': instance.dbFieldNames,
      'source': instance.source,
      'targets': instance.targets,
    };
