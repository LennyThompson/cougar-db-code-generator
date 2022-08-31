// This file is code generated - do not edit
// Generated on 2022-08-19 10:12:22

// Run 'flutter pub run build_runner build' to generate the json serialiser (.g.dart) and freezed (.freezed.dart) part declarations

import 'package:freezed_annotation/freezed_annotation.dart';

part 'external_field_link.freezed.dart';
part 'external_field_link.g.dart';

@freezed
class ExternalFieldLink with _$ExternalFieldLink{
  const factory ExternalFieldLink({
    @JsonKey(name: 'table') String? table,
    @JsonKey(name: 'join-to-field') String? fieldTo,
    @JsonKey(name: 'join-from-field') String? fieldFrom
    }) = _ExternalFieldLink;
  factory ExternalFieldLink.fromJson(Map<String, dynamic> json)
    => _$ExternalFieldLinkFromJson(json);

}