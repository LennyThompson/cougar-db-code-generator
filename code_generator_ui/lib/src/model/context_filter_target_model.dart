// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'generate_type_model.dart';
import 'field_model.dart';

part 'context_filter_target_model.freezed.dart';
part 'context_filter_target_model.g.dart';

@freezed
class ContextFilterTargetModel with _$ContextFilterTargetModel{
  const factory ContextFilterTargetModel({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'name-camel-case') String? nameCamelCase,
    @JsonKey(name: 'name-pascal-case') String? namePascalCase,
    @JsonKey(name: 'is-date-time') bool? isDateTime,
    @JsonKey(name: 'table') GenerateTypeModel? table,
    @JsonKey(name: 'field') FieldModel? field,
    @JsonKey(name: 'has-dart-transform') bool? hasDartTransform,
    @JsonKey(name: 'dart-transform') String? dartTransform
    }) = _ContextFilterTargetModel;
  factory ContextFilterTargetModel.fromJson(Map<String, dynamic> json)
    => _$ContextFilterTargetModelFromJson(json);

}