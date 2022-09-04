// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generation_group.freezed.dart';
part 'generation_group.g.dart';

@freezed
class GenerationGroup with _$GenerationGroup{
  const factory GenerationGroup({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'folder') String? folder
    }) = _GenerationGroup;
  factory GenerationGroup.fromJson(Map<String, dynamic> json)
    => _$GenerationGroupFromJson(json);

}