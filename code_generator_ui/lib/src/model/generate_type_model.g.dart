// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenerateTypeModel _$$_GenerateTypeModelFromJson(Map<String, dynamic> json) =>
    _$_GenerateTypeModel(
      name: json['name'] as String?,
      dbName: json['db-name'] as String?,
      group: json['group'] as String?,
      uiDisplay: json['ui-display'] as String?,
      type: json['type'] as String?,
      namespace: json['namespace'] as String?,
      isReportBuilder: json['is-report-builder'] as bool?,
      selectionId: json['selection-id'] as int?,
      description: json['description'] as String?,
      api: json['api'] as String?,
      fillerProc: (json['filler-proc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      cougarMessage: json['cougar-message'] == null
          ? null
          : CougarMessageModel.fromJson(
              json['cougar-message'] as Map<String, dynamic>),
      generationGroups: (json['generation-groups'] as List<dynamic>?)
          ?.map((e) => GenerationGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      viewModelFilters: (json['view-model-filters'] as List<dynamic>?)
          ?.map((e) => ViewModelFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      dbContext: json['db-context'] == null
          ? null
          : DbContextModel.fromJson(json['db-context'] as Map<String, dynamic>),
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => FieldModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      depends: (json['depends'] as List<dynamic>?)
          ?.map((e) => GenerateTypeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      implements: (json['implements'] as List<dynamic>?)
          ?.map((e) => ImplementInterface.fromJson(e as Map<String, dynamic>))
          .toList(),
      usingDeclarations: (json['using-decls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nameLower: json['name-lower'] as String?,
      nameUpper: json['name-upper'] as String?,
      dartName: json['dart-name'] as String?,
      reportProviderName: json['report-provider-name'] as String?,
      dataProviderName: json['dart-provider-name'] as String?,
      dataProviderSnakeName: json['dart-provider-snake-case'] as String?,
      detailViewName: json['detail-view-name'] as String?,
      detailViewSnakeCaseName: json['detail-view-name-snake-case'] as String?,
      detailStateProviderName: json['detail-state-provider-name'] as String?,
      detailStateProviderSnakeName:
          json['detail-provider-name-snake-case'] as String?,
      detailStateProviderDartName:
          json['detail-state-provider-dart-name'] as String?,
      typeSnakeCase: json['type-snake-case'] as String?,
      typeCamelCase: json['type-camel-case'] as String?,
      reportType: json['report-type'] as String?,
      reportTypeLower: json['report-type-lower'] as String?,
      reportDateFilter: json['report-date-filter'] == null
          ? null
          : ViewModelFilter.fromJson(
              json['report-date-filter'] as Map<String, dynamic>),
      metaData: json['meta-data'] == null
          ? null
          : TableDef.fromJson(json['meta-data'] as Map<String, dynamic>),
      contextFilter: json['context-filter'] == null
          ? null
          : ContextFilterSourceModel.fromJson(
              json['context-filter'] as Map<String, dynamic>),
      generationContext: $enumDecodeNullable(
          _$GenerationContextEnumMap, json['generation-context']),
    );

Map<String, dynamic> _$$_GenerateTypeModelToJson(
        _$_GenerateTypeModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'db-name': instance.dbName,
      'group': instance.group,
      'ui-display': instance.uiDisplay,
      'type': instance.type,
      'namespace': instance.namespace,
      'is-report-builder': instance.isReportBuilder,
      'selection-id': instance.selectionId,
      'description': instance.description,
      'api': instance.api,
      'filler-proc': instance.fillerProc,
      'cougar-message': instance.cougarMessage,
      'generation-groups': instance.generationGroups,
      'view-model-filters': instance.viewModelFilters,
      'db-context': instance.dbContext,
      'fields': instance.fields,
      'depends': instance.depends,
      'implements': instance.implements,
      'using-decls': instance.usingDeclarations,
      'name-lower': instance.nameLower,
      'name-upper': instance.nameUpper,
      'dart-name': instance.dartName,
      'report-provider-name': instance.reportProviderName,
      'dart-provider-name': instance.dataProviderName,
      'dart-provider-snake-case': instance.dataProviderSnakeName,
      'detail-view-name': instance.detailViewName,
      'detail-view-name-snake-case': instance.detailViewSnakeCaseName,
      'detail-state-provider-name': instance.detailStateProviderName,
      'detail-provider-name-snake-case': instance.detailStateProviderSnakeName,
      'detail-state-provider-dart-name': instance.detailStateProviderDartName,
      'type-snake-case': instance.typeSnakeCase,
      'type-camel-case': instance.typeCamelCase,
      'report-type': instance.reportType,
      'report-type-lower': instance.reportTypeLower,
      'report-date-filter': instance.reportDateFilter,
      'meta-data': instance.metaData,
      'context-filter': instance.contextFilter,
      'generation-context':
          _$GenerationContextEnumMap[instance.generationContext],
    };

const _$GenerationContextEnumMap = {
  GenerationContext.CSHARP: 'CSHARP',
  GenerationContext.DART: 'DART',
  GenerationContext.JSON: 'JSON',
};
