// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MetaData _$$_MetaDataFromJson(Map<String, dynamic> json) => _$_MetaData(
      filterDefines: json['context-definition'] == null
          ? null
          : FilterContextDefinition.fromJson(
              json['context-definition'] as Map<String, dynamic>),
      tables: (json['tables'] as List<dynamic>?)
          ?.map((e) => Table.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MetaDataToJson(_$_MetaData instance) =>
    <String, dynamic>{
      'context-definition': instance.filterDefines,
      'tables': instance.tables,
    };
