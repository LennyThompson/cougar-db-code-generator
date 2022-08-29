// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';
import 'field_converter_config.dart';

part 'report_field_config.freezed.dart';
part 'report_field_config.g.dart';

@freezed
class ReportFieldConfig with _$ReportFieldConfig{
  const factory ReportFieldConfig({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'format') String? format,
    @JsonKey(name: 'allow-null') bool? allowNull,
    @JsonKey(name: 'heading') bool? useForHeading,
    @JsonKey(name: 'primary-key') bool? primaryKey,
    @JsonKey(name: 'converter') FieldConverterConfig? converter
    }) = _ReportFieldConfig;
  factory ReportFieldConfig.fromJson(Map<String, dynamic> json)
    => _$ReportFieldConfigFromJson(json);

}