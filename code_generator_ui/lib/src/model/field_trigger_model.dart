// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'generate_type_model.dart';
import 'field_model.dart';
import 'link_model.dart';

part 'field_trigger_model.freezed.dart';
part 'field_trigger_model.g.dart';

@freezed
class FieldTriggerModel with _$FieldTriggerModel{
  const factory FieldTriggerModel({
    @JsonKey(name: 'table') GenerateTypeModel? table,
    @JsonKey(name: 'field') FieldModel? field,
    @JsonKey(name: 'link') LinkModel? link
    }) = _FieldTriggerModel;
  factory FieldTriggerModel.fromJson(Map<String, dynamic> json)
    => _$FieldTriggerModelFromJson(json);

}