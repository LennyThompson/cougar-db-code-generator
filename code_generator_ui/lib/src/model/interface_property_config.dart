// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'interface_property_config.freezed.dart';
part 'interface_property_config.g.dart';

@freezed
class InterfacePropertyConfig with _$InterfacePropertyConfig{
  const factory InterfacePropertyConfig({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'type') String? type
    }) = _InterfacePropertyConfig;
  factory InterfacePropertyConfig.fromJson(Map<String, dynamic> json)
    => _$InterfacePropertyConfigFromJson(json);

}