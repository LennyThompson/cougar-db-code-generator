// This file is code generated - do not edit
// Generated on 2022-09-03 15:44:49

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'filter.dart';
import 'sort.dart';

part 'field_def.freezed.dart';
part 'field_def.g.dart';

@freezed
class FieldDef with _$FieldDef{
  const factory FieldDef({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'propertyName') String? propertyName,
    @JsonKey(name: 'propertyType') String? propertyType,
    @JsonKey(name: 'include') bool? include,
    @JsonKey(name: 'filter') Filter? filter,
    @JsonKey(name: 'sort') Sort? sort
    }) = _FieldDef;
  factory FieldDef.fromJson(Map<String, dynamic> json)
    => _$FieldDefFromJson(json);

}