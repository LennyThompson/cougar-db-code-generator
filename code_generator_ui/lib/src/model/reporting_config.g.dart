// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reporting_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReportingConfig _$$_ReportingConfigFromJson(Map<String, dynamic> json) =>
    _$_ReportingConfig(
      reportingDbConfig: (json['servers'] as List<dynamic>?)
          ?.map((e) => ReportingDbConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      startDate: json['start-date'] == null
          ? null
          : DateTime.parse(json['start-date'] as String),
      endDate: json['end-date'] == null
          ? null
          : DateTime.parse(json['end-date'] as String),
      fileSpecs: json['file-specs'] == null
          ? null
          : FileSpecs.fromJson(json['file-specs'] as Map<String, dynamic>),
      categories: (json['meter-categories'] as List<dynamic>?)
          ?.map((e) => ReportCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      generateConfig: json['generate-config'] as String?,
    );

Map<String, dynamic> _$$_ReportingConfigToJson(_$_ReportingConfig instance) =>
    <String, dynamic>{
      'servers': instance.reportingDbConfig,
      'start-date': instance.startDate?.toIso8601String(),
      'end-date': instance.endDate?.toIso8601String(),
      'file-specs': instance.fileSpecs,
      'meter-categories': instance.categories,
      'generate-config': instance.generateConfig,
    };
