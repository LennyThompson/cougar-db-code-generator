// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'update_trigger.dart';
import 'field.dart';
import 'filter_context.dart';

part 'table.freezed.dart';
part 'table.g.dart';

@freezed
class Table with _$Table{
  const factory Table({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'className') String? className,
    @JsonKey(name: 'include') bool? includeInGeneration,
    @JsonKey(name: 'hasView') bool? generateView,
    @JsonKey(name: 'triggers') List<UpdateTrigger>? triggers,
    @JsonKey(name: 'fields') List<Field>? fields,
    @JsonKey(name: 'filter-context') FilterContext? context
    }) = _Table;
  factory Table.fromJson(Map<String, dynamic> json)
    => _$TableFromJson(json);

}