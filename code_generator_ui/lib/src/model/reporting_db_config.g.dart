// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reporting_db_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReportingDbConfig _$$_ReportingDbConfigFromJson(Map<String, dynamic> json) =>
    _$_ReportingDbConfig(
      reportingDbServer: json['regulator-reporting'] as String?,
      metersDbServer: json['gaming-meters'] as String?,
      settingsDbServer: json['gaming-settings'] as String?,
    );

Map<String, dynamic> _$$_ReportingDbConfigToJson(
        _$_ReportingDbConfig instance) =>
    <String, dynamic>{
      'regulator-reporting': instance.reportingDbServer,
      'gaming-meters': instance.metersDbServer,
      'gaming-settings': instance.settingsDbServer,
    };
