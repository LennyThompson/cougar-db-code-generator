// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_enum_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenerateEnumModel _$$_GenerateEnumModelFromJson(Map<String, dynamic> json) =>
    _$_GenerateEnumModel(
      name: json['name'] as String?,
      group: json['group'] as String?,
      type: json['type'] as String?,
      namespace: json['namespace'] as String?,
      generationGroups: (json['generation-groups'] as List<dynamic>?)
          ?.map((e) => GenerationGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => EnumValueModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      nameSnakeCase: json['name-snake-case'] as String?,
    );

Map<String, dynamic> _$$_GenerateEnumModelToJson(
        _$_GenerateEnumModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'group': instance.group,
      'type': instance.type,
      'namespace': instance.namespace,
      'generation-groups': instance.generationGroups,
      'values': instance.values,
      'name-snake-case': instance.nameSnakeCase,
    };
