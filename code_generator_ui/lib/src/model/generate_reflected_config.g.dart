// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_reflected_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenerateReflectedConfig _$$_GenerateReflectedConfigFromJson(
        Map<String, dynamic> json) =>
    _$_GenerateReflectedConfig(
      type: json['type'] as String?,
      group: json['group'] as String?,
      generate: (json['generate-types'] as List<dynamic>?)
          ?.map((e) => GenerateTypeConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      requiredBaseTypes: (json['requires-base-type'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ignoreGenericTypes: json['ignore-generic'] as bool?,
      supressFields: (json['supress-fields'] as List<dynamic>?)
          ?.map((e) =>
              GenerateSupressFieldsConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      injectFields: (json['inject-fields'] as List<dynamic>?)
          ?.map((e) =>
              GenerateInjectFieldsConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GenerateReflectedConfigToJson(
        _$_GenerateReflectedConfig instance) =>
    <String, dynamic>{
      'type': instance.type,
      'group': instance.group,
      'generate-types': instance.generate,
      'requires-base-type': instance.requiredBaseTypes,
      'ignore-generic': instance.ignoreGenericTypes,
      'supress-fields': instance.supressFields,
      'inject-fields': instance.injectFields,
    };
