// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'interface_property_config.dart';

part 'implement_interface_config.freezed.dart';
part 'implement_interface_config.g.dart';

@freezed
class ImplementInterfaceConfig with _$ImplementInterfaceConfig{
  const factory ImplementInterfaceConfig({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'is-abstract') bool? isAbstract,
    @JsonKey(name: 'properties') List<InterfacePropertyConfig>? properties
    }) = _ImplementInterfaceConfig;
  factory ImplementInterfaceConfig.fromJson(Map<String, dynamic> json)
    => _$ImplementInterfaceConfigFromJson(json);

}