// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'reporting_db_config.dart';
import 'file_specs.dart';
import 'report_category.dart';

part 'reporting_config.freezed.dart';
part 'reporting_config.g.dart';

@freezed
class ReportingConfig with _$ReportingConfig{
  const factory ReportingConfig({
    @JsonKey(name: 'servers') List<ReportingDbConfig>? reportingDbConfig,
    @JsonKey(name: 'start-date') DateTime? startDate,
    @JsonKey(name: 'end-date') DateTime? endDate,
    @JsonKey(name: 'file-specs') FileSpecs? fileSpecs,
    @JsonKey(name: 'meter-categories') List<ReportCategory>? categories,
    @JsonKey(name: 'generate-config') String? generateConfig
    }) = _ReportingConfig;
  factory ReportingConfig.fromJson(Map<String, dynamic> json)
    => _$ReportingConfigFromJson(json);

}