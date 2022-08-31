// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'reporting_db_config.freezed.dart';
part 'reporting_db_config.g.dart';

@freezed
class ReportingDbConfig with _$ReportingDbConfig{
  const factory ReportingDbConfig({
    @JsonKey(name: 'regulator-reporting') String? reportingDbServer,
    @JsonKey(name: 'gaming-meters') String? metersDbServer,
    @JsonKey(name: 'gaming-settings') String? settingsDbServer
    }) = _ReportingDbConfig;
  factory ReportingDbConfig.fromJson(Map<String, dynamic> json)
    => _$ReportingDbConfigFromJson(json);

}