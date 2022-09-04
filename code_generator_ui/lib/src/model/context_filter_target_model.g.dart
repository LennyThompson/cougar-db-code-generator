// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context_filter_target_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContextFilterTargetModel _$$_ContextFilterTargetModelFromJson(
        Map<String, dynamic> json) =>
    _$_ContextFilterTargetModel(
      name: json['name'] as String?,
      nameCamelCase: json['name-camel-case'] as String?,
      namePascalCase: json['name-pascal-case'] as String?,
      isDateTime: json['is-date-time'] as bool?,
      table: json['table'] == null
          ? null
          : GenerateTypeModel.fromJson(json['table'] as Map<String, dynamic>),
      field: json['field'] == null
          ? null
          : FieldModel.fromJson(json['field'] as Map<String, dynamic>),
      hasDartTransform: json['has-dart-transform'] as bool?,
      dartTransform: json['dart-transform'] as String?,
    );

Map<String, dynamic> _$$_ContextFilterTargetModelToJson(
        _$_ContextFilterTargetModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'name-camel-case': instance.nameCamelCase,
      'name-pascal-case': instance.namePascalCase,
      'is-date-time': instance.isDateTime,
      'table': instance.table,
      'field': instance.field,
      'has-dart-transform': instance.hasDartTransform,
      'dart-transform': instance.dartTransform,
    };
