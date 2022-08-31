// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenerationConfig _$$_GenerationConfigFromJson(Map<String, dynamic> json) =>
    _$_GenerationConfig(
      assemblyNames: (json['assembly-names'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      generationTemplates: (json['templates'] as List<dynamic>?)
          ?.map((e) => TemplateOutput.fromJson(e as Map<String, dynamic>))
          .toList(),
      templateRoot: json['template-root'] as String?,
      outputRoot: json['output-root'] as String?,
      cougarDbMetaData: json['meta-data'] as String?,
      efContexts: (json['ef-contexts'] as List<dynamic>?)
          ?.map((e) =>
              EntityFrameworkContextConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      assemblies: (json['generate-assemblies'] as List<dynamic>?)
          ?.map((e) =>
              GenerationAssemblyConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GenerationConfigToJson(_$_GenerationConfig instance) =>
    <String, dynamic>{
      'assembly-names': instance.assemblyNames,
      'templates': instance.generationTemplates,
      'template-root': instance.templateRoot,
      'output-root': instance.outputRoot,
      'meta-data': instance.cougarDbMetaData,
      'ef-contexts': instance.efContexts,
      'generate-assemblies': instance.assemblies,
    };
