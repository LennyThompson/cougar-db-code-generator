// This file is code generated - do not edit
// Generated on 2022-09-03 11:54:36

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'db_context_model.freezed.dart';
part 'db_context_model.g.dart';

@freezed
class DbContextModel with _$DbContextModel{
  const factory DbContextModel({
    @JsonKey(name: 'db') String? db,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'source') String? source,
    @JsonKey(name: 'namespace') String? namespace,
    @JsonKey(name: 'service') String? service,
    @JsonKey(name: 'service-namespace') String? serviceNamespace
    }) = _DbContextModel;
  factory DbContextModel.fromJson(Map<String, dynamic> json)
    => _$DbContextModelFromJson(json);

}