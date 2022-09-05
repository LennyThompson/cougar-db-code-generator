import 'package:code_generator_ui/src/model/string-template/string-template.model.dart';
import 'package:code_generator_ui/src/providers/string-template.provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../model/string-template/string-template.model.dart';
import '../providers/template-output.provider.dart';

class StringTemplateSelect extends ConsumerWidget {
  const StringTemplateSelect({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var currentTemplate = ref.watch(currentStringTemplateProvider);
    if(currentTemplate.name?.isEmpty ?? false)
    {
      return CircularProgressIndicator();
    }
    var listStringTemplates = ref.read(stringTemplateProvider);
    return DropdownButton(
      items: listStringTemplates.map((template) {
          return DropdownMenuItem<StringTemplateFunction>(value: template, child: Text(template.name!));
        }
      ).toList(), 
      value: currentTemplate,
      onChanged: ((StringTemplateFunction? value) {
        ref.read(currentTemplateNameProvider.state).state = value!.name ?? '';
      }));
  }
  
}