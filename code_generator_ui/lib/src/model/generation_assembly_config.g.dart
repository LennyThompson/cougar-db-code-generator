// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_assembly_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenerationAssemblyConfig _$$_GenerationAssemblyConfigFromJson(
        Map<String, dynamic> json) =>
    _$_GenerationAssemblyConfig(
      name: json['name'] as String?,
      ignore: json['ignore'] as bool?,
      namespaces: (json['namespaces'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      generateReflected: (json['generate-reflected'] as List<dynamic>?)
          ?.map((e) =>
              GenerateReflectedConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GenerationAssemblyConfigToJson(
        _$_GenerationAssemblyConfig instance) =>
    <String, dynamic>{
      'name': instance.name,
      'ignore': instance.ignore,
      'namespaces': instance.namespaces,
      'generate-reflected': instance.generateReflected,
    };
