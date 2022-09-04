// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_def.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FieldDef _$$_FieldDefFromJson(Map<String, dynamic> json) => _$_FieldDef(
      name: json['name'] as String?,
      propertyName: json['propertyName'] as String?,
      propertyType: json['propertyType'] as String?,
      include: json['include'] as bool?,
      filter: json['filter'] == null
          ? null
          : Filter.fromJson(json['filter'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : Sort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FieldDefToJson(_$_FieldDef instance) =>
    <String, dynamic>{
      'name': instance.name,
      'propertyName': instance.propertyName,
      'propertyType': instance.propertyType,
      'include': instance.include,
      'filter': instance.filter,
      'sort': instance.sort,
    };
