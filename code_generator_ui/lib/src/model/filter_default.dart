// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_default.freezed.dart';
part 'filter_default.g.dart';

@freezed
class FilterDefault with _$FilterDefault{
  const factory FilterDefault({
    @JsonKey(name: 'isDefault') bool? isDefault,
    @JsonKey(name: 'value') String? value
    }) = _FilterDefault;
  factory FilterDefault.fromJson(Map<String, dynamic> json)
    => _$FilterDefaultFromJson(json);

}