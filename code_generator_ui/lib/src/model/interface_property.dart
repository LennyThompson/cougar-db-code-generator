// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'interface_property.freezed.dart';
part 'interface_property.g.dart';

@freezed
class InterfaceProperty with _$InterfaceProperty{
  const factory InterfaceProperty({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'dart-type') String? dartType,
    @JsonKey(name: 'name-camel-case') String? nameCamelCase
    }) = _InterfaceProperty;
  factory InterfaceProperty.fromJson(Map<String, dynamic> json)
    => _$InterfacePropertyFromJson(json);

}