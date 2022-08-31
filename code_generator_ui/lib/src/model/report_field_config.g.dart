// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_field_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReportFieldConfig _$$_ReportFieldConfigFromJson(Map<String, dynamic> json) =>
    _$_ReportFieldConfig(
      name: json['name'] as String?,
      format: json['format'] as String?,
      allowNull: json['allow-null'] as bool?,
      useForHeading: json['heading'] as bool?,
      primaryKey: json['primary-key'] as bool?,
      converter: json['converter'] == null
          ? null
          : FieldConverterConfig.fromJson(
              json['converter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ReportFieldConfigToJson(
        _$_ReportFieldConfig instance) =>
    <String, dynamic>{
      'name': instance.name,
      'format': instance.format,
      'allow-null': instance.allowNull,
      'heading': instance.useForHeading,
      'primary-key': instance.primaryKey,
      'converter': instance.converter,
    };
