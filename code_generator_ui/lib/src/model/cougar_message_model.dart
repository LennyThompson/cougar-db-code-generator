// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cougar_message_model.freezed.dart';
part 'cougar_message_model.g.dart';

@freezed
class CougarMessageModel with _$CougarMessageModel{
  const factory CougarMessageModel({
    @JsonKey(name: 'msg-id') int? msgId,
    @JsonKey(name: 'msg-name') String? msgName
    }) = _CougarMessageModel;
  factory CougarMessageModel.fromJson(Map<String, dynamic> json)
    => _$CougarMessageModelFromJson(json);

}