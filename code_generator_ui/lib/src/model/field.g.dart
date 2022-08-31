// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Field _$$_FieldFromJson(Map<String, dynamic> json) => _$_Field(
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

Map<String, dynamic> _$$_FieldToJson(_$_Field instance) => <String, dynamic>{
      'name': instance.name,
      'propertyName': instance.propertyName,
      'propertyType': instance.propertyType,
      'include': instance.include,
      'filter': instance.filter,
      'sort': instance.sort,
    };
