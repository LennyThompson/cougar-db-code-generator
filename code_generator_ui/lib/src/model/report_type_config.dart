// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'generate_type_config.dart';
import 'report_field_config.dart';
import 'filter_field_config.dart';
import 'implement_interface_config.dart';
import 'report_type_config.dart';

part 'report_type_config.freezed.dart';
part 'report_type_config.g.dart';

@freezed
class ReportTypeConfig with _$ReportTypeConfig{
  const factory ReportTypeConfig({
    @JsonKey(name: 'assembly-name') String? assemblyName,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'group') String? group,
    @JsonKey(name: 'generate-types') List<GenerateTypeConfig>? generate,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'is-report') bool? isReport,
    @JsonKey(name: 'ui-display') String? display,
    @JsonKey(name: 'selection_id') int? selectionId,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'api') String? api,
    @JsonKey(name: 'data-filler') List<String>? dataFiller,
    @JsonKey(name: 'field-configs') List<ReportFieldConfig>? fieldConfigs,
    @JsonKey(name: 'api-filter') List<FilterFieldConfig>? filters,
    @JsonKey(name: 'implements') List<ImplementInterfaceConfig>? implements,
    @JsonKey(name: 'depends') List<ReportTypeConfig>? depends
    }) = _ReportTypeConfig;
  factory ReportTypeConfig.fromJson(Map<String, dynamic> json)
    => _$ReportTypeConfigFromJson(json);

}