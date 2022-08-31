// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'combine_filter_config.freezed.dart';
part 'combine_filter_config.g.dart';

@freezed
class CombineFilterConfig with _$CombineFilterConfig{
  const factory CombineFilterConfig({
    @JsonKey(name: 'field') String? fieldName,
    @JsonKey(name: 'filter') String? filter,
    @JsonKey(name: 'value') String? value
    }) = _CombineFilterConfig;
  factory CombineFilterConfig.fromJson(Map<String, dynamic> json)
    => _$CombineFilterConfigFromJson(json);

}