// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'interface_property.dart';

part 'implement_interface.freezed.dart';
part 'implement_interface.g.dart';

@freezed
class ImplementInterface with _$ImplementInterface{
  const factory ImplementInterface({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'is-abstract') bool? isAbstract,
    @JsonKey(name: 'properties') List<InterfaceProperty>? properties
    }) = _ImplementInterface;
  factory ImplementInterface.fromJson(Map<String, dynamic> json)
    => _$ImplementInterfaceFromJson(json);

}