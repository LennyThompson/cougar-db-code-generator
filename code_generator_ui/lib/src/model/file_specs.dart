// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_specs.freezed.dart';
part 'file_specs.g.dart';

@freezed
class FileSpecs with _$FileSpecs{
  const factory FileSpecs({
    @JsonKey(name: 'daily-number') String? daily,
    @JsonKey(name: 'monthly-number') String? monthly,
    @JsonKey(name: 'archive-number') String? archive
    }) = _FileSpecs;
  factory FileSpecs.fromJson(Map<String, dynamic> json)
    => _$FileSpecsFromJson(json);

}