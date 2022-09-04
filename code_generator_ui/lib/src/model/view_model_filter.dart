// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'field_model.dart';
import 'filter_type_model.dart';
import 'combine_filter.dart';

part 'view_model_filter.freezed.dart';
part 'view_model_filter.g.dart';

@freezed
class ViewModelFilter with _$ViewModelFilter{

  // Special constructor to allow freezed to deal with additional properties and methods
  const ViewModelFilter._();

  const factory ViewModelFilter({
    @JsonKey(name: 'field-name') String? fieldName,
    @JsonKey(name: 'field') FieldModel? field,
    @JsonKey(name: 'filter-types') List<FilterTypeModel>? filterTypes,
    @JsonKey(name: 'sotr-field-name') String? sortFieldName,
    @JsonKey(name: 'sort-field') FieldModel? sortField,
    @JsonKey(name: 'single-value') bool? singleValue,
    @JsonKey(name: 'api-param') bool? apiParameter,
    @JsonKey(name: 'filter-source') String? filterSource,
    @JsonKey(name: 'combine-filters') List<CombineFilter>? combineFilters
    }) = _ViewModelFilter;
  factory ViewModelFilter.fromJson(Map<String, dynamic> json)
    => _$ViewModelFilterFromJson(json);

    bool get HasCombinedFilter => false;
    bool get HasSortField => false;
}