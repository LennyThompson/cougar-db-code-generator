// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'report_category.freezed.dart';
part 'report_category.g.dart';

@freezed
class ReportCategory with _$ReportCategory{
  const factory ReportCategory({
    @JsonKey(name: 'category') String? category,
    @JsonKey(name: 'include') bool? include
    }) = _ReportCategory;
  factory ReportCategory.fromJson(Map<String, dynamic> json)
    => _$ReportCategoryFromJson(json);

}