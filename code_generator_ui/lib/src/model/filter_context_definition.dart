// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'context_field.dart';

part 'filter_context_definition.freezed.dart';
part 'filter_context_definition.g.dart';

@freezed
class FilterContextDefinition with _$FilterContextDefinition{
  const factory FilterContextDefinition({
    @JsonKey(name: 'fields') List<ContextField>? contexts
    }) = _FilterContextDefinition;
  factory FilterContextDefinition.fromJson(Map<String, dynamic> json)
    => _$FilterContextDefinitionFromJson(json);

}