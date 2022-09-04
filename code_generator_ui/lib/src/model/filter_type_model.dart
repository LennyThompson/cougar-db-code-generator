// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import './enums/filter_type.enum.dart';

part 'filter_type_model.freezed.dart';
part 'filter_type_model.g.dart';

@freezed
class FilterTypeModel with _$FilterTypeModel{

  // Special constructor to allow freezed to deal with additional properties and methods
  const FilterTypeModel._();

  const factory FilterTypeModel({
    @JsonKey(name: 'type') FilterType? type,
    @JsonKey(name: 'operator') String? operator,
    @JsonKey(name: 'function-name-append') String? functionNameAppend,
    @JsonKey(name: 'api-function-append') String? apiFunctionNameAppend,
    @JsonKey(name: 'api-path') String? apiPath
    }) = _FilterTypeModel;
  factory FilterTypeModel.fromJson(Map<String, dynamic> json)
    => _$FilterTypeModelFromJson(json);

    bool get HasApiPath => false;
    bool get IsEquals => false;
    bool get IsGreaterThan => false;
    bool get IsGreaterThanEquals => false;
    bool get IsLessThan => false;
    bool get IsLessThanEquals => false;
    bool get IsBetween => false;
    bool get IsBetweenInclusive => false;
    bool get HasUpperParameter => false;
    bool get IsLike => false;
}