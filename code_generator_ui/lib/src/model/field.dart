// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'filter.dart';
import 'sort.dart';

part 'field.freezed.dart';
part 'field.g.dart';

@freezed
class Field with _$Field{
  const factory Field({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'propertyName') String? propertyName,
    @JsonKey(name: 'propertyType') String? propertyType,
    @JsonKey(name: 'include') bool? include,
    @JsonKey(name: 'filter') Filter? filter,
    @JsonKey(name: 'sort') Sort? sort
    }) = _Field;
  factory Field.fromJson(Map<String, dynamic> json)
    => _$FieldFromJson(json);

}