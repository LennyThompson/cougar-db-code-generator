// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'run_config.dart';

part 'generator_config.freezed.dart';
part 'generator_config.g.dart';

@freezed
class GeneratorConfig with _$GeneratorConfig{
  const factory GeneratorConfig({
    @JsonKey(name: 'template-path') String? templatePath,
    @JsonKey(name: 'output-root') String? outputRoot,
    @JsonKey(name: 'namespace') String? namespace,
    @JsonKey(name: 'meta-data') String? metaDataJson,
    @JsonKey(name: 'runs') List<RunConfig>? runs
    }) = _GeneratorConfig;
  factory GeneratorConfig.fromJson(Map<String, dynamic> json)
    => _$GeneratorConfigFromJson(json);

}