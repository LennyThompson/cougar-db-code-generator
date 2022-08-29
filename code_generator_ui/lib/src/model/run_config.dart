// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'run_config.freezed.dart';
part 'run_config.g.dart';

@freezed
class RunConfig with _$RunConfig{
  const factory RunConfig({
    @JsonKey(name: 'namespace') String? namespace,
    @JsonKey(name: 'template') String? template,
    @JsonKey(name: 'by-table') bool? byTable,
    @JsonKey(name: 'parameters') List<String>? parameters,
    @JsonKey(name: 'path') String? path,
    @JsonKey(name: 'filename-template') String? fileTemplate,
    @JsonKey(name: 'enabled') bool? enabled
    }) = _RunConfig;
  factory RunConfig.fromJson(Map<String, dynamic> json)
    => _$RunConfigFromJson(json);

}