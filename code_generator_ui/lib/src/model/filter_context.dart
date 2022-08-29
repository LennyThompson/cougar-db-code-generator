// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_context.freezed.dart';
part 'filter_context.g.dart';

@freezed
class FilterContext with _$FilterContext{
  const factory FilterContext({
    @JsonKey(name: 'datetime-context') bool? dateTime,
    @JsonKey(name: 'table') String? table,
    @JsonKey(name: 'field') String? field
    }) = _FilterContext;
  factory FilterContext.fromJson(Map<String, dynamic> json)
    => _$FilterContextFromJson(json);

}