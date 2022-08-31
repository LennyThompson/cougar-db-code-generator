// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generate_type_config.freezed.dart';
part 'generate_type_config.g.dart';

@freezed
class GenerateTypeConfig with _$GenerateTypeConfig{
  const factory GenerateTypeConfig({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'folder') String? folder
    }) = _GenerateTypeConfig;
  factory GenerateTypeConfig.fromJson(Map<String, dynamic> json)
    => _$GenerateTypeConfigFromJson(json);

}