// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generation_meta_data.freezed.dart';
part 'generation_meta_data.g.dart';

@freezed
class GenerationMetaData with _$GenerationMetaData{
  const factory GenerationMetaData({
    @JsonKey(name: 'GenerationDate') String? generationDate
    }) = _GenerationMetaData;
  factory GenerationMetaData.fromJson(Map<String, dynamic> json)
    => _$GenerationMetaDataFromJson(json);

}