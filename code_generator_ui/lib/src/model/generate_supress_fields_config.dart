// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generate_supress_fields_config.freezed.dart';
part 'generate_supress_fields_config.g.dart';

@freezed
class GenerateSupressFieldsConfig with _$GenerateSupressFieldsConfig{
  const factory GenerateSupressFieldsConfig({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'compare') String? compare
    }) = _GenerateSupressFieldsConfig;
  factory GenerateSupressFieldsConfig.fromJson(Map<String, dynamic> json)
    => _$GenerateSupressFieldsConfigFromJson(json);

}