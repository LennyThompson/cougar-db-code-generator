// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'generation_group.dart';
import 'enum_value_model.dart';

part 'generate_enum_model.freezed.dart';
part 'generate_enum_model.g.dart';

@freezed
class GenerateEnumModel with _$GenerateEnumModel{
  const factory GenerateEnumModel({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'group') String? group,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'namespace') String? namespace,
    @JsonKey(name: 'generation-groups') List<GenerationGroup>? generationGroups,
    @JsonKey(name: 'values') List<EnumValueModel>? values,
    @JsonKey(name: 'name-snake-case') String? nameSnakeCase
    }) = _GenerateEnumModel;
  factory GenerateEnumModel.fromJson(Map<String, dynamic> json)
    => _$GenerateEnumModelFromJson(json);

}