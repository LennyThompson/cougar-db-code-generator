// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilterTypeModel _$$_FilterTypeModelFromJson(Map<String, dynamic> json) =>
    _$_FilterTypeModel(
      type: $enumDecodeNullable(_$FilterTypeEnumMap, json['type']),
      operator: json['operator'] as String?,
      functionNameAppend: json['function-name-append'] as String?,
      apiFunctionNameAppend: json['api-function-append'] as String?,
      apiPath: json['api-path'] as String?,
    );

Map<String, dynamic> _$$_FilterTypeModelToJson(_$_FilterTypeModel instance) =>
    <String, dynamic>{
      'type': _$FilterTypeEnumMap[instance.type],
      'operator': instance.operator,
      'function-name-append': instance.functionNameAppend,
      'api-function-append': instance.apiFunctionNameAppend,
      'api-path': instance.apiPath,
    };

const _$FilterTypeEnumMap = {
  FilterType.eq: 'eq',
  FilterType.gt: 'gt',
  FilterType.lt: 'lt',
  FilterType.gte: 'gte',
  FilterType.lte: 'lte',
  FilterType.between: 'between',
  FilterType.between_inc: 'between_inc',
  FilterType.like: 'like',
};
