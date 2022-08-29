// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generator_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeneratorConfig _$$_GeneratorConfigFromJson(Map<String, dynamic> json) =>
    _$_GeneratorConfig(
      templatePath: json['template-path'] as String?,
      outputRoot: json['output-root'] as String?,
      namespace: json['namespace'] as String?,
      metaDataJson: json['meta-data'] as String?,
      runs: (json['runs'] as List<dynamic>?)
          ?.map((e) => RunConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GeneratorConfigToJson(_$_GeneratorConfig instance) =>
    <String, dynamic>{
      'template-path': instance.templatePath,
      'output-root': instance.outputRoot,
      'namespace': instance.namespace,
      'meta-data': instance.metaDataJson,
      'runs': instance.runs,
    };
