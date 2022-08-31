// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_field_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilterFieldConfig _$$_FilterFieldConfigFromJson(Map<String, dynamic> json) =>
    _$_FilterFieldConfig(
      fieldName: json['field'] as String?,
      filter:
          (json['filter'] as List<dynamic>?)?.map((e) => e as String).toList(),
      sort: json['sort'] as String?,
      singleValue: json['single-value'] as bool?,
      apiParameter: json['api-param'] as bool?,
      filterSource: json['filter-source'] as String?,
      combineFilter: (json['combine'] as List<dynamic>?)
          ?.map((e) => CombineFilterConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FilterFieldConfigToJson(
        _$_FilterFieldConfig instance) =>
    <String, dynamic>{
      'field': instance.fieldName,
      'filter': instance.filter,
      'sort': instance.sort,
      'single-value': instance.singleValue,
      'api-param': instance.apiParameter,
      'filter-source': instance.filterSource,
      'combine': instance.combineFilter,
    };
