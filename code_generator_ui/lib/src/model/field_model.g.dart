// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FieldModel _$$_FieldModelFromJson(Map<String, dynamic> json) =>
    _$_FieldModel(
      isDateTimeType: json['is-datetime'] as bool?,
      name: json['name'] as String?,
      plutoDartType: json['pluto-dart-type'] as String?,
      hasFormatConfig: json['has-format'] as bool?,
      isBoolean: json['is-bool'] as bool?,
      dartName: json['dart-name'] as String?,
      dartType: json['dart-type'] as String?,
      nameCamelCase: json['name-camel-case'] as String?,
      dbName: json['db-name'] as String?,
      jsonKey: json['json-key'] as String?,
      isJsonIgnore: json['json-ignore'] as bool?,
      type: json['type'] as String?,
      isObjectType: json['is-object-type'] as bool?,
      isEnumType: json['is-enum-type'] as bool?,
      useAsStringType: json['use-as-string'] as bool?,
      isSimpleArray: json['is-simple-array'] as bool?,
      isArrayType: json['is-array'] as bool?,
      isPimaryKey: json['is-primary-key'] as bool?,
      isNumeric: json['is-numeric'] as bool?,
      isString: json['is-string'] as bool?,
      isFilterStringType: json['is-filter-string'] as bool?,
      objectType: json['object-type'] == null
          ? null
          : GenerateTypeModel.fromJson(
              json['object-type'] as Map<String, dynamic>),
      enumType: json['enum-type'] == null
          ? null
          : GenerateEnumModel.fromJson(
              json['enum-type'] as Map<String, dynamic>),
      nameSnakeCase: json['name-snake-case'] as String?,
      namePascalSpaced: json['name-pascal-case-spaced'] as String?,
      format: json['format'] as String?,
      allowNull: json['nullable'] as bool?,
      useInHeading: json['use-in-heading'] as bool?,
      converter: json['converter'] == null
          ? null
          : FieldConverterModel.fromJson(
              json['converter'] as Map<String, dynamic>),
      hasConverter: json['has-converter'] as bool?,
      headingIdentity: json['haeding-identity'] as bool?,
      primaryKey: json['primary-key'] as bool?,
      isOutputTypeBoolean: json['is-output-type-bool'] as bool?,
      csharpType: json['csharp-type'] as String?,
      dartDefaultValue: json['dart-default-value'] as String?,
      metaData: json['meta-data'] == null
          ? null
          : FieldDef.fromJson(json['meta-data'] as Map<String, dynamic>),
      contextFilterSource: json['context-filter-source'] == null
          ? null
          : ContextFilterTargetModel.fromJson(
              json['context-filter-source'] as Map<String, dynamic>),
      triggers: (json['triggers'] as List<dynamic>?)
          ?.map((e) => FieldTriggerModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasExternalLinkTrigger: json['has-external-link-trigger'] as bool?,
      externalLinkTriggers: (json['external-link-trigger'] as List<dynamic>?)
          ?.map((e) => FieldTriggerModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FieldModelToJson(_$_FieldModel instance) =>
    <String, dynamic>{
      'is-datetime': instance.isDateTimeType,
      'name': instance.name,
      'pluto-dart-type': instance.plutoDartType,
      'has-format': instance.hasFormatConfig,
      'is-bool': instance.isBoolean,
      'dart-name': instance.dartName,
      'dart-type': instance.dartType,
      'name-camel-case': instance.nameCamelCase,
      'db-name': instance.dbName,
      'json-key': instance.jsonKey,
      'json-ignore': instance.isJsonIgnore,
      'type': instance.type,
      'is-object-type': instance.isObjectType,
      'is-enum-type': instance.isEnumType,
      'use-as-string': instance.useAsStringType,
      'is-simple-array': instance.isSimpleArray,
      'is-array': instance.isArrayType,
      'is-primary-key': instance.isPimaryKey,
      'is-numeric': instance.isNumeric,
      'is-string': instance.isString,
      'is-filter-string': instance.isFilterStringType,
      'object-type': instance.objectType,
      'enum-type': instance.enumType,
      'name-snake-case': instance.nameSnakeCase,
      'name-pascal-case-spaced': instance.namePascalSpaced,
      'format': instance.format,
      'nullable': instance.allowNull,
      'use-in-heading': instance.useInHeading,
      'converter': instance.converter,
      'has-converter': instance.hasConverter,
      'haeding-identity': instance.headingIdentity,
      'primary-key': instance.primaryKey,
      'is-output-type-bool': instance.isOutputTypeBoolean,
      'csharp-type': instance.csharpType,
      'dart-default-value': instance.dartDefaultValue,
      'meta-data': instance.metaData,
      'context-filter-source': instance.contextFilterSource,
      'triggers': instance.triggers,
      'has-external-link-trigger': instance.hasExternalLinkTrigger,
      'external-link-trigger': instance.externalLinkTriggers,
    };
