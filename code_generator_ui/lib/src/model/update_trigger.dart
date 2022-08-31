// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'external_field.dart';

part 'update_trigger.freezed.dart';
part 'update_trigger.g.dart';

@freezed
class UpdateTrigger with _$UpdateTrigger{
  const factory UpdateTrigger({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'external') ExternalField? external,
    @JsonKey(name: 'field') String? localField
    }) = _UpdateTrigger;
  factory UpdateTrigger.fromJson(Map<String, dynamic> json)
    => _$UpdateTriggerFromJson(json);

}