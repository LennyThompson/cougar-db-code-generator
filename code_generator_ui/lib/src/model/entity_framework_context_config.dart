// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'entity_framework_context_config.freezed.dart';
part 'entity_framework_context_config.g.dart';

@freezed
class EntityFrameworkContextConfig with _$EntityFrameworkContextConfig{
  const factory EntityFrameworkContextConfig({
    @JsonKey(name: 'type-namespace') String? typeNamespace,
    @JsonKey(name: 'context') String? context,
    @JsonKey(name: 'context-source') String? contextSource,
    @JsonKey(name: 'context-namespace') String? contextNamespace,
    @JsonKey(name: 'context-service') String? service,
    @JsonKey(name: 'context-service-namespace') String? serviceNamespace
    }) = _EntityFrameworkContextConfig;
  factory EntityFrameworkContextConfig.fromJson(Map<String, dynamic> json)
    => _$EntityFrameworkContextConfigFromJson(json);

}