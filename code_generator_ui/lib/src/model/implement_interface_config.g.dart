// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'implement_interface_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImplementInterfaceConfig _$$_ImplementInterfaceConfigFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementInterfaceConfig(
      name: json['name'] as String?,
      isAbstract: json['is-abstract'] as bool?,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) =>
              InterfacePropertyConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ImplementInterfaceConfigToJson(
        _$_ImplementInterfaceConfig instance) =>
    <String, dynamic>{
      'name': instance.name,
      'is-abstract': instance.isAbstract,
      'properties': instance.properties,
    };
