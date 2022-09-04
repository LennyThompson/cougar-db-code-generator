// This file is code generated - do not edit
// Generated on 2022-09-03 15:44:49

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'update_trigger.dart';
import 'field_def.dart';
import 'filter_context.dart';

part 'table_def.freezed.dart';
part 'table_def.g.dart';

@freezed
class TableDef with _$TableDef{
  const factory TableDef({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'className') String? className,
    @JsonKey(name: 'include') bool? includeInGeneration,
    @JsonKey(name: 'hasView') bool? generateView,
    @JsonKey(name: 'triggers') List<UpdateTrigger>? triggers,
    @JsonKey(name: 'fields') List<FieldDef>? fields,
    @JsonKey(name: 'filter-context') FilterContext? context
    }) = _TableDef;
  factory TableDef.fromJson(Map<String, dynamic> json)
    => _$TableDefFromJson(json);

}