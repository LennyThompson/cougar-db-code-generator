// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'enum_value_model.freezed.dart';
part 'enum_value_model.g.dart';

@freezed
class EnumValueModel with _$EnumValueModel{
  const factory EnumValueModel({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'value') int? value
    }) = _EnumValueModel;
  factory EnumValueModel.fromJson(Map<String, dynamic> json)
    => _$EnumValueModelFromJson(json);

}