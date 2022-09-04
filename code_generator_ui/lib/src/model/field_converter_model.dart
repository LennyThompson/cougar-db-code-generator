// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'field_converter_model.freezed.dart';
part 'field_converter_model.g.dart';

@freezed
class FieldConverterModel with _$FieldConverterModel{
  const factory FieldConverterModel({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'output-type') String? outputType
    }) = _FieldConverterModel;
  factory FieldConverterModel.fromJson(Map<String, dynamic> json)
    => _$FieldConverterModelFromJson(json);

}