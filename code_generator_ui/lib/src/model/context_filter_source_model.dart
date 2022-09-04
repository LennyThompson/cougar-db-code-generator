// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'context_filter_target_model.dart';

part 'context_filter_source_model.freezed.dart';
part 'context_filter_source_model.g.dart';

@freezed
class ContextFilterSourceModel with _$ContextFilterSourceModel{
  const factory ContextFilterSourceModel({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'name-camel-case') String? nameCamelCase,
    @JsonKey(name: 'name-pascal-case') String? namePascalCase,
    @JsonKey(name: 'db-field-names') List<String>? dbFieldNames,
    @JsonKey(name: 'source') ContextFilterTargetModel? source,
    @JsonKey(name: 'targets') List<ContextFilterTargetModel>? targets
    }) = _ContextFilterSourceModel;
  factory ContextFilterSourceModel.fromJson(Map<String, dynamic> json)
    => _$ContextFilterSourceModelFromJson(json);

}