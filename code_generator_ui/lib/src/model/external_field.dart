// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'external_field_link.dart';

part 'external_field.freezed.dart';
part 'external_field.g.dart';

@freezed
class ExternalField with _$ExternalField{
  const factory ExternalField({
    @JsonKey(name: 'table') String? table,
    @JsonKey(name: 'field') String? field,
    @JsonKey(name: 'link') ExternalFieldLink? link
    }) = _ExternalField;
  factory ExternalField.fromJson(Map<String, dynamic> json)
    => _$ExternalFieldFromJson(json);

}