// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TemplateOutput _$$_TemplateOutputFromJson(Map<String, dynamic> json) =>
    _$_TemplateOutput(
      template: json['template'] as String?,
      extension: json['file-extension'] as String?,
      snakeCaseFilename: json['snake-case-filename'] as bool?,
      filenameGetter: json['filename-getter'] as String?,
      out: json['out-dir'] as String?,
      target: $enumDecodeNullable(_$TargetTypeEnumMap, json['target']),
      generateFor: json['generate-type'] as String?,
      outputLanguage: json['output-language'] as String?,
      depends: (json['generate-depends'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_TemplateOutputToJson(_$_TemplateOutput instance) =>
    <String, dynamic>{
      'template': instance.template,
      'file-extension': instance.extension,
      'snake-case-filename': instance.snakeCaseFilename,
      'filename-getter': instance.filenameGetter,
      'out-dir': instance.out,
      'target': _$TargetTypeEnumMap[instance.target],
      'generate-type': instance.generateFor,
      'output-language': instance.outputLanguage,
      'generate-depends': instance.depends,
    };

const _$TargetTypeEnumMap = {
  TargetType.Each: 'Each',
  TargetType.All: 'All',
  TargetType.Metadata: 'Metadata',
};
