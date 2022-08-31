// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_context_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilterContextDefinition _$$_FilterContextDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_FilterContextDefinition(
      contexts: (json['fields'] as List<dynamic>?)
          ?.map((e) => ContextField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FilterContextDefinitionToJson(
        _$_FilterContextDefinition instance) =>
    <String, dynamic>{
      'fields': instance.contexts,
    };
