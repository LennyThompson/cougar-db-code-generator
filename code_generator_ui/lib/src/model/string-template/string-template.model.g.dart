// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string-template.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StringTemplateFunction _$$_StringTemplateFunctionFromJson(
        Map<String, dynamic> json) =>
    _$_StringTemplateFunction(
      name: json['name'] as String?,
      parameters:
          (json['params'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_StringTemplateFunctionToJson(
        _$_StringTemplateFunction instance) =>
    <String, dynamic>{
      'name': instance.name,
      'params': instance.parameters,
    };
