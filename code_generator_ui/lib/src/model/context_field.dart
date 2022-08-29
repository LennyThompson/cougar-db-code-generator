// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'context_source.dart';

part 'context_field.freezed.dart';
part 'context_field.g.dart';

@freezed
class ContextField with _$ContextField{
  const factory ContextField({
    @JsonKey(name: 'context-name') String? name,
    @JsonKey(name: 'source') ContextSource? source,
    @JsonKey(name: 'variations') List<String>? fieldNames
    }) = _ContextField;
  factory ContextField.fromJson(Map<String, dynamic> json)
    => _$ContextFieldFromJson(json);

}