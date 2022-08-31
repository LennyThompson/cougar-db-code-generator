// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sort.freezed.dart';
part 'sort.g.dart';

@freezed
class Sort with _$Sort{
  const factory Sort({
    @JsonKey(name: 'default') bool? default_,
    @JsonKey(name: 'order') int? order
    }) = _Sort;
  factory Sort.fromJson(Map<String, dynamic> json)
    => _$SortFromJson(json);

}