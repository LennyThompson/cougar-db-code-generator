// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'generate_type_config.dart';
import 'generate_supress_fields_config.dart';
import 'generate_inject_fields_config.dart';

part 'generate_reflected_config.freezed.dart';
part 'generate_reflected_config.g.dart';

@freezed
class GenerateReflectedConfig with _$GenerateReflectedConfig{
  const factory GenerateReflectedConfig({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'group') String? group,
    @JsonKey(name: 'generate-types') List<GenerateTypeConfig>? generate,
    @JsonKey(name: 'requires-base-type') List<String>? requiredBaseTypes,
    @JsonKey(name: 'ignore-generic') bool? ignoreGenericTypes,
    @JsonKey(name: 'supress-fields') List<GenerateSupressFieldsConfig>? supressFields,
    @JsonKey(name: 'inject-fields') List<GenerateInjectFieldsConfig>? injectFields
    }) = _GenerateReflectedConfig;
  factory GenerateReflectedConfig.fromJson(Map<String, dynamic> json)
    => _$GenerateReflectedConfigFromJson(json);

}