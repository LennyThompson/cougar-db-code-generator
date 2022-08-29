// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'combine_filter_config.dart';

part 'filter_field_config.freezed.dart';
part 'filter_field_config.g.dart';

@freezed
class FilterFieldConfig with _$FilterFieldConfig{
  const factory FilterFieldConfig({
    @JsonKey(name: 'field') String? fieldName,
    @JsonKey(name: 'filter') List<String>? filter,
    @JsonKey(name: 'sort') String? sort,
    @JsonKey(name: 'single-value') bool? singleValue,
    @JsonKey(name: 'api-param') bool? apiParameter,
    @JsonKey(name: 'filter-source') String? filterSource,
    @JsonKey(name: 'combine') List<CombineFilterConfig>? combineFilter
    }) = _FilterFieldConfig;
  factory FilterFieldConfig.fromJson(Map<String, dynamic> json)
    => _$FilterFieldConfigFromJson(json);

}