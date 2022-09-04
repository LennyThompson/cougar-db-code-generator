// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'combine_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CombineFilter _$$_CombineFilterFromJson(Map<String, dynamic> json) =>
    _$_CombineFilter(
      fieldName: json['field-name'] as String?,
      field: json['field'] == null
          ? null
          : FieldModel.fromJson(json['field'] as Map<String, dynamic>),
      filterType: json['filter-type'] == null
          ? null
          : FilterTypeModel.fromJson(
              json['filter-type'] as Map<String, dynamic>),
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_CombineFilterToJson(_$_CombineFilter instance) =>
    <String, dynamic>{
      'field-name': instance.fieldName,
      'field': instance.field,
      'filter-type': instance.filterType,
      'value': instance.value,
    };
