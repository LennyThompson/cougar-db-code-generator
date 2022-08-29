// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'generate_reflected_config.dart';

part 'generation_assembly_config.freezed.dart';
part 'generation_assembly_config.g.dart';

@freezed
class GenerationAssemblyConfig with _$GenerationAssemblyConfig{
  const factory GenerationAssemblyConfig({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'ignore') bool? ignore,
    @JsonKey(name: 'namespaces') List<String>? namespaces,
    @JsonKey(name: 'generate-reflected') List<GenerateReflectedConfig>? generateReflected
    }) = _GenerationAssemblyConfig;
  factory GenerationAssemblyConfig.fromJson(Map<String, dynamic> json)
    => _$GenerationAssemblyConfigFromJson(json);

}