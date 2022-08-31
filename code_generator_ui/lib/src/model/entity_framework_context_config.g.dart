// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_framework_context_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EntityFrameworkContextConfig _$$_EntityFrameworkContextConfigFromJson(
        Map<String, dynamic> json) =>
    _$_EntityFrameworkContextConfig(
      typeNamespace: json['type-namespace'] as String?,
      context: json['context'] as String?,
      contextSource: json['context-source'] as String?,
      contextNamespace: json['context-namespace'] as String?,
      service: json['context-service'] as String?,
      serviceNamespace: json['context-service-namespace'] as String?,
    );

Map<String, dynamic> _$$_EntityFrameworkContextConfigToJson(
        _$_EntityFrameworkContextConfig instance) =>
    <String, dynamic>{
      'type-namespace': instance.typeNamespace,
      'context': instance.context,
      'context-source': instance.contextSource,
      'context-namespace': instance.contextNamespace,
      'context-service': instance.service,
      'context-service-namespace': instance.serviceNamespace,
    };
