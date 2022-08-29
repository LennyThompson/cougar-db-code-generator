
import 'package:freezed_annotation/freezed_annotation.dart';
part 'string-template.model.freezed.dart';
part 'string-template.model.g.dart';

@freezed
class StringTemplateFunction with _$StringTemplateFunction{
    const factory StringTemplateFunction({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'params') List<String>? parameters,
    }) = _StringTemplateFunction;
  factory StringTemplateFunction.fromJson(Map<String, dynamic> json)
    => _$StringTemplateFunctionFromJson(json);

}
