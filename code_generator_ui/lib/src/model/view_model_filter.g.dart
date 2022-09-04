// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_model_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ViewModelFilter _$$_ViewModelFilterFromJson(Map<String, dynamic> json) =>
    _$_ViewModelFilter(
      fieldName: json['field-name'] as String?,
      field: json['field'] == null
          ? null
          : FieldModel.fromJson(json['field'] as Map<String, dynamic>),
      filterTypes: (json['filter-types'] as List<dynamic>?)
          ?.map((e) => FilterTypeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      sortFieldName: json['sotr-field-name'] as String?,
      sortField: json['sort-field'] == null
          ? null
          : FieldModel.fromJson(json['sort-field'] as Map<String, dynamic>),
      singleValue: json['single-value'] as bool?,
      apiParameter: json['api-param'] as bool?,
      filterSource: json['filter-source'] as String?,
      combineFilters: (json['combine-filters'] as List<dynamic>?)
          ?.map((e) => CombineFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ViewModelFilterToJson(_$_ViewModelFilter instance) =>
    <String, dynamic>{
      'field-name': instance.fieldName,
      'field': instance.field,
      'filter-types': instance.filterTypes,
      'sotr-field-name': instance.sortFieldName,
      'sort-field': instance.sortField,
      'single-value': instance.singleValue,
      'api-param': instance.apiParameter,
      'filter-source': instance.filterSource,
      'combine-filters': instance.combineFilters,
    };
