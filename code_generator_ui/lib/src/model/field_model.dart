// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'generate_type_model.dart';
import 'generate_enum_model.dart';
import 'field_converter_model.dart';
import 'context_filter_target_model.dart';
import 'field_trigger_model.dart';
import 'field_def.dart';

part 'field_model.freezed.dart';
part 'field_model.g.dart';

@freezed
class FieldModel with _$FieldModel{

  // Special constructor to allow freezed to deal with additional properties and methods
  const FieldModel._();

  const factory FieldModel({
    @JsonKey(name: 'is-datetime') bool? isDateTimeType,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'pluto-dart-type') String? plutoDartType,
    @JsonKey(name: 'has-format') bool? hasFormatConfig,
    @JsonKey(name: 'is-bool') bool? isBoolean,
    @JsonKey(name: 'dart-name') String? dartName,
    @JsonKey(name: 'dart-type') String? dartType,
    @JsonKey(name: 'name-camel-case') String? nameCamelCase,
    @JsonKey(name: 'db-name') String? dbName,
    @JsonKey(name: 'json-key') String? jsonKey,
    @JsonKey(name: 'json-ignore') bool? isJsonIgnore,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'is-object-type') bool? isObjectType,
    @JsonKey(name: 'is-enum-type') bool? isEnumType,
    @JsonKey(name: 'use-as-string') bool? useAsStringType,
    @JsonKey(name: 'is-simple-array') bool? isSimpleArray,
    @JsonKey(name: 'is-array') bool? isArrayType,
    @JsonKey(name: 'is-primary-key') bool? isPimaryKey,
    @JsonKey(name: 'is-numeric') bool? isNumeric,
    @JsonKey(name: 'is-string') bool? isString,
    @JsonKey(name: 'is-filter-string') bool? isFilterStringType,
    @JsonKey(name: 'object-type') GenerateTypeModel? objectType,
    @JsonKey(name: 'enum-type') GenerateEnumModel? enumType,
    @JsonKey(name: 'name-snake-case') String? nameSnakeCase,
    @JsonKey(name: 'name-pascal-case-spaced') String? namePascalSpaced,
    @JsonKey(name: 'format') String? format,
    @JsonKey(name: 'nullable') bool? allowNull,
    @JsonKey(name: 'use-in-heading') bool? useInHeading,
    @JsonKey(name: 'converter') FieldConverterModel? converter,
    @JsonKey(name: 'has-converter') bool? hasConverter,
    @JsonKey(name: 'haeding-identity') bool? headingIdentity,
    @JsonKey(name: 'primary-key') bool? primaryKey,
    @JsonKey(name: 'is-output-type-bool') bool? isOutputTypeBoolean,
    @JsonKey(name: 'csharp-type') String? csharpType,
    @JsonKey(name: 'dart-default-value') String? dartDefaultValue,
    @JsonKey(name: 'meta-data') FieldDef? metaData,
    @JsonKey(name: 'context-filter-source') ContextFilterTargetModel? contextFilterSource,
    @JsonKey(name: 'triggers') List<FieldTriggerModel>? triggers,
    @JsonKey(name: 'has-external-link-trigger') bool? hasExternalLinkTrigger,
    @JsonKey(name: 'external-link-trigger') List<FieldTriggerModel>? externalLinkTriggers
    }) = _FieldModel;
  factory FieldModel.fromJson(Map<String, dynamic> json)
    => _$FieldModelFromJson(json);

    bool get IsSiteId => name == 'site_id';
    bool get IsCssSiteId => name == 'css_site_id';
    bool get IsContextFilterTarget => false;
    bool get HasTrigger => false;
}