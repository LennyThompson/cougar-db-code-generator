// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'generate_type_model.dart';
import 'field_model.dart';

part 'link_model.freezed.dart';
part 'link_model.g.dart';

@freezed
class LinkModel with _$LinkModel{
  const factory LinkModel({
    @JsonKey(name: 'table') GenerateTypeModel? linkTable,
    @JsonKey(name: 'field-to') FieldModel? fieldTo,
    @JsonKey(name: 'field-from') FieldModel? fieldFrom
    }) = _LinkModel;
  factory LinkModel.fromJson(Map<String, dynamic> json)
    => _$LinkModelFromJson(json);

}