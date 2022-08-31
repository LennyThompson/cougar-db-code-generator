// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RunConfig _$$_RunConfigFromJson(Map<String, dynamic> json) => _$_RunConfig(
      namespace: json['namespace'] as String?,
      template: json['template'] as String?,
      byTable: json['by-table'] as bool?,
      parameters: (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      path: json['path'] as String?,
      fileTemplate: json['filename-template'] as String?,
      enabled: json['enabled'] as bool?,
    );

Map<String, dynamic> _$$_RunConfigToJson(_$_RunConfig instance) =>
    <String, dynamic>{
      'namespace': instance.namespace,
      'template': instance.template,
      'by-table': instance.byTable,
      'parameters': instance.parameters,
      'path': instance.path,
      'filename-template': instance.fileTemplate,
      'enabled': instance.enabled,
    };
