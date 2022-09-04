// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'field_model.dart';
import 'filter_type_model.dart';

part 'combine_filter.freezed.dart';
part 'combine_filter.g.dart';

@freezed
class CombineFilter with _$CombineFilter{
  const factory CombineFilter({
    @JsonKey(name: 'field-name') String? fieldName,
    @JsonKey(name: 'field') FieldModel? field,
    @JsonKey(name: 'filter-type') FilterTypeModel? filterType,
    @JsonKey(name: 'value') String? value
    }) = _CombineFilter;
  factory CombineFilter.fromJson(Map<String, dynamic> json)
    => _$CombineFilterFromJson(json);

}