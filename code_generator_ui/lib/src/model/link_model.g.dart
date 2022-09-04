// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LinkModel _$$_LinkModelFromJson(Map<String, dynamic> json) => _$_LinkModel(
      linkTable: json['table'] == null
          ? null
          : GenerateTypeModel.fromJson(json['table'] as Map<String, dynamic>),
      fieldTo: json['field-to'] == null
          ? null
          : FieldModel.fromJson(json['field-to'] as Map<String, dynamic>),
      fieldFrom: json['field-from'] == null
          ? null
          : FieldModel.fromJson(json['field-from'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LinkModelToJson(_$_LinkModel instance) =>
    <String, dynamic>{
      'table': instance.linkTable,
      'field-to': instance.fieldTo,
      'field-from': instance.fieldFrom,
    };
