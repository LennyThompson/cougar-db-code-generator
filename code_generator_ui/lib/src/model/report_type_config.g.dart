// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_type_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReportTypeConfig _$$_ReportTypeConfigFromJson(Map<String, dynamic> json) =>
    _$_ReportTypeConfig(
      assemblyName: json['assembly-name'] as String?,
      name: json['name'] as String?,
      group: json['group'] as String?,
      generate: (json['generate-types'] as List<dynamic>?)
          ?.map((e) => GenerateTypeConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String?,
      isReport: json['is-report'] as bool?,
      display: json['ui-display'] as String?,
      selectionId: json['selection_id'] as int?,
      description: json['description'] as String?,
      api: json['api'] as String?,
      dataFiller: (json['data-filler'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      fieldConfigs: (json['field-configs'] as List<dynamic>?)
          ?.map((e) => ReportFieldConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      filters: (json['api-filter'] as List<dynamic>?)
          ?.map((e) => FilterFieldConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      implements: (json['implements'] as List<dynamic>?)
          ?.map((e) =>
              ImplementInterfaceConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      depends: (json['depends'] as List<dynamic>?)
          ?.map((e) => ReportTypeConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ReportTypeConfigToJson(_$_ReportTypeConfig instance) =>
    <String, dynamic>{
      'assembly-name': instance.assemblyName,
      'name': instance.name,
      'group': instance.group,
      'generate-types': instance.generate,
      'type': instance.type,
      'is-report': instance.isReport,
      'ui-display': instance.display,
      'selection_id': instance.selectionId,
      'description': instance.description,
      'api': instance.api,
      'data-filler': instance.dataFiller,
      'field-configs': instance.fieldConfigs,
      'api-filter': instance.filters,
      'implements': instance.implements,
      'depends': instance.depends,
    };
