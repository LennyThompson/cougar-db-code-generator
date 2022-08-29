// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generate_inject_fields_config.freezed.dart';
part 'generate_inject_fields_config.g.dart';

@freezed
class GenerateInjectFieldsConfig with _$GenerateInjectFieldsConfig{
  const factory GenerateInjectFieldsConfig({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'source') String? source
    }) = _GenerateInjectFieldsConfig;
  factory GenerateInjectFieldsConfig.fromJson(Map<String, dynamic> json)
    => _$GenerateInjectFieldsConfigFromJson(json);

}