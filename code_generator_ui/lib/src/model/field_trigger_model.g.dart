// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_trigger_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FieldTriggerModel _$$_FieldTriggerModelFromJson(Map<String, dynamic> json) =>
    _$_FieldTriggerModel(
      table: json['table'] == null
          ? null
          : GenerateTypeModel.fromJson(json['table'] as Map<String, dynamic>),
      field: json['field'] == null
          ? null
          : FieldModel.fromJson(json['field'] as Map<String, dynamic>),
      link: json['link'] == null
          ? null
          : LinkModel.fromJson(json['link'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FieldTriggerModelToJson(
        _$_FieldTriggerModel instance) =>
    <String, dynamic>{
      'table': instance.table,
      'field': instance.field,
      'link': instance.link,
    };
