// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import './enums/target_type.enum.dart';

part 'template_output.freezed.dart';
part 'template_output.g.dart';

@freezed
class TemplateOutput with _$TemplateOutput{
  const factory TemplateOutput({
    @JsonKey(name: 'template') String? template,
    @JsonKey(name: 'file-extension') String? extension,
    @JsonKey(name: 'snake-case-filename') bool? snakeCaseFilename,
    @JsonKey(name: 'filename-getter') String? filenameGetter,
    @JsonKey(name: 'out-dir') String? out,
    @JsonKey(name: 'target') TargetType? target,
    @JsonKey(name: 'generate-type') String? generateFor,
    @JsonKey(name: 'output-language') String? outputLanguage,
    @JsonKey(name: 'generate-depends') List<String>? depends
    }) = _TemplateOutput;
  factory TemplateOutput.fromJson(Map<String, dynamic> json)
    => _$TemplateOutputFromJson(json);

}