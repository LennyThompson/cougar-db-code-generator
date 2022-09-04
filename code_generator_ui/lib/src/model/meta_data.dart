// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'filter_context_definition.dart';
import 'table_def.dart';

part 'meta_data.freezed.dart';
part 'meta_data.g.dart';

@freezed
class MetaData with _$MetaData{
  const factory MetaData({
    @JsonKey(name: 'context-definition') FilterContextDefinition? filterDefines,
    @JsonKey(name: 'tables') List<TableDef>? tables
    }) = _MetaData;
  factory MetaData.fromJson(Map<String, dynamic> json)
    => _$MetaDataFromJson(json);

}