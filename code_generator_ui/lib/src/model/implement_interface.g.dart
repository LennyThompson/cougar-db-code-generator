// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'implement_interface.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImplementInterface _$$_ImplementInterfaceFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementInterface(
      name: json['name'] as String?,
      isAbstract: json['is-abstract'] as bool?,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => InterfaceProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ImplementInterfaceToJson(
        _$_ImplementInterface instance) =>
    <String, dynamic>{
      'name': instance.name,
      'is-abstract': instance.isAbstract,
      'properties': instance.properties,
    };
