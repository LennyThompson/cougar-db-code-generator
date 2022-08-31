// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'template_output.dart';
import 'entity_framework_context_config.dart';
import 'generation_assembly_config.dart';

part 'generation_config.freezed.dart';
part 'generation_config.g.dart';

@freezed
class GenerationConfig with _$GenerationConfig{
  const factory GenerationConfig({
    @JsonKey(name: 'assembly-names') List<String>? assemblyNames,
    @JsonKey(name: 'templates') List<TemplateOutput>? generationTemplates,
    @JsonKey(name: 'template-root') String? templateRoot,
    @JsonKey(name: 'output-root') String? outputRoot,
    @JsonKey(name: 'meta-data') String? cougarDbMetaData,
    @JsonKey(name: 'ef-contexts') List<EntityFrameworkContextConfig>? efContexts,
    @JsonKey(name: 'generate-assemblies') List<GenerationAssemblyConfig>? assemblies
    }) = _GenerationConfig;
  factory GenerationConfig.fromJson(Map<String, dynamic> json)
    => _$GenerationConfigFromJson(json);

}