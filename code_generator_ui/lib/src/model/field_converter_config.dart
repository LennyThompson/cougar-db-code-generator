// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'field_converter_config.freezed.dart';
part 'field_converter_config.g.dart';

@freezed
class FieldConverterConfig with _$FieldConverterConfig{
  const factory FieldConverterConfig({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'output-type') String? outputType
    }) = _FieldConverterConfig;
  factory FieldConverterConfig.fromJson(Map<String, dynamic> json)
    => _$FieldConverterConfigFromJson(json);

}