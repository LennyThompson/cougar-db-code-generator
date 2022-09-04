// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_context_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DbContextModel _$$_DbContextModelFromJson(Map<String, dynamic> json) =>
    _$_DbContextModel(
      db: json['db'] as String?,
      type: json['type'] as String?,
      source: json['source'] as String?,
      namespace: json['namespace'] as String?,
      service: json['service'] as String?,
      serviceNamespace: json['service-namespace'] as String?,
    );

Map<String, dynamic> _$$_DbContextModelToJson(_$_DbContextModel instance) =>
    <String, dynamic>{
      'db': instance.db,
      'type': instance.type,
      'source': instance.source,
      'namespace': instance.namespace,
      'service': instance.service,
      'service-namespace': instance.serviceNamespace,
    };
