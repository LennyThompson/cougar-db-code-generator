// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'filter_default.dart';
import 'filter_context.dart';

part 'filter.freezed.dart';
part 'filter.g.dart';

@freezed
class Filter with _$Filter{
  const factory Filter({
    @JsonKey(name: 'default') FilterDefault? default_,
    @JsonKey(name: 'context') FilterContext? context
    }) = _Filter;
  factory Filter.fromJson(Map<String, dynamic> json)
    => _$FilterFromJson(json);

}