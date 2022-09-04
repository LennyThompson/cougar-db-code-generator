// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'cougar_message_model.dart';
import 'generation_group.dart';
import 'view_model_filter.dart';
import 'db_context_model.dart';
import 'field_model.dart';
import 'implement_interface.dart';
import 'generate_enum_model.dart';
import 'context_filter_target_model.dart';
import 'context_filter_source_model.dart';
import 'table_def.dart';
import './enums/generation_context.enum.dart';

part 'generate_type_model.freezed.dart';
part 'generate_type_model.g.dart';

@freezed
class GenerateTypeModel with _$GenerateTypeModel{

  // Special constructor to allow freezed to deal with additional properties and methods
  const GenerateTypeModel._();

  const factory GenerateTypeModel({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'db-name') String? dbName,
    @JsonKey(name: 'group') String? group,
    @JsonKey(name: 'ui-display') String? uiDisplay,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'namespace') String? namespace,
    @JsonKey(name: 'is-report-builder') bool? isReportBuilder,
    @JsonKey(name: 'selection-id') int? selectionId,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'api') String? api,
    @JsonKey(name: 'filler-proc') List<String>? fillerProc,
    @JsonKey(name: 'cougar-message') CougarMessageModel? cougarMessage,
    @JsonKey(name: 'generation-groups') List<GenerationGroup>? generationGroups,
    @JsonKey(name: 'view-model-filters') List<ViewModelFilter>? viewModelFilters,
    @JsonKey(name: 'db-context') DbContextModel? dbContext,
    @JsonKey(name: 'fields') List<FieldModel>? fields,
    @JsonKey(name: 'depends') List<GenerateTypeModel>? depends,
    @JsonKey(name: 'implements') List<ImplementInterface>? implements,
    @JsonKey(name: 'using-decls') List<String>? usingDeclarations,
    @JsonKey(name: 'name-lower') String? nameLower,
    @JsonKey(name: 'name-upper') String? nameUpper,
    @JsonKey(name: 'dart-name') String? dartName,
    @JsonKey(name: 'report-provider-name') String? reportProviderName,
    @JsonKey(name: 'dart-provider-name') String? dataProviderName,
    @JsonKey(name: 'dart-provider-snake-case') String? dataProviderSnakeName,
    @JsonKey(name: 'detail-view-name') String? detailViewName,
    @JsonKey(name: 'detail-view-name-snake-case') String? detailViewSnakeCaseName,
    @JsonKey(name: 'detail-state-provider-name') String? detailStateProviderName,
    @JsonKey(name: 'detail-provider-name-snake-case') String? detailStateProviderSnakeName,
    @JsonKey(name: 'detail-state-provider-dart-name') String? detailStateProviderDartName,
    @JsonKey(name: 'type-snake-case') String? typeSnakeCase,
    @JsonKey(name: 'type-camel-case') String? typeCamelCase,
    @JsonKey(name: 'report-type') String? reportType,
    @JsonKey(name: 'report-type-lower') String? reportTypeLower,
    @JsonKey(name: 'report-date-filter') ViewModelFilter? reportDateFilter,
    @JsonKey(name: 'meta-data') TableDef? metaData,
    @JsonKey(name: 'context-filter') ContextFilterSourceModel? contextFilter,
    @JsonKey(name: 'generation-context') GenerationContext? generationContext
    }) = _GenerateTypeModel;
  factory GenerateTypeModel.fromJson(Map<String, dynamic> json)
    => _$GenerateTypeModelFromJson(json);

    bool get IsCougarMessage => false;
    bool get HasJsonFields => false;
    List<FieldModel> get JsonFields => fields!.where((field) => !(field.isJsonIgnore ?? true)).toList();
    bool get HasJsonIgnoreFields => false;
    List<FieldModel> get JsonIgnoreFields => fields!.where((field) => (field.isJsonIgnore ?? false)).toList();
    bool get HasFields => false;
    bool get ReportAll => false;
    bool get HasReportDateFilter => false;
    bool get HasFillerProc => false;
    bool get HasFilters => false;
    bool get IsMonthlyMeter => false;
    bool get HasDbContext => false;
    bool get HasDependencies => false;
    List<GenerateTypeModel> get AllDepends => [];
    bool get HasEnumDependencies => false;
    List<GenerateEnumModel> get AllEnumDepends => [];
    bool get HasFieldConverter => false;
    bool get HasHeadingIdentity => false;
    FieldModel? get HeadingIdentity => null;
    bool get HasMetaData => false;
    bool get HasContextFilter => false;
    bool get HasContextFilterTarget => false;
    bool get HasDateTimeContextFilterTarget => false;
    List<FieldModel> get ContextFilterTargets => [];
    List<ContextFilterTargetModel> get DistinctContextFilterTargets => [];
    List<FieldModel> get DistinctContextFilterFields => [];
    bool get HasPrimaryKey => false;
    bool get HasDateTimePrimaryKey => false;
    FieldModel? get PrimaryKey => null;
    List<FieldModel> get PrimaryKeys => [];
    bool get HasTrigger => false;
    FieldModel? get Triggers => null;
    bool get HasExternalLinkTrigger => false;
    FieldModel? get ExternalLinkTriggers => null;
    GenerateTypeModel? get ExternalLinkTriggerTypes => null;
}