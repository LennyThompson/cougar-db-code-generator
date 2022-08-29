
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../model/template_output.dart';
import 'config.provider.dart';

class TemplateOutputProvider extends StateNotifier<List<TemplateOutput>> {
  TemplateOutputProvider(List<TemplateOutput>? list) : super(list ?? []);

  update(TemplateOutput templateOld, TemplateOutput templateNew){
    state.removeWhere((element) => element.template == templateOld.template);
    state = [...state, templateNew];
  }
}

final templateOutputProvider = StateNotifierProvider<TemplateOutputProvider, List<TemplateOutput>>(
  (ref) {
    List<TemplateOutput>? listTemplates = ref.watch(configStateProvider.select((config) => config.generateConfig?.generationTemplates));
    return TemplateOutputProvider(listTemplates);
  }
);


class CurrentTemplateOutputProvider extends StateNotifier<TemplateOutput> {
  CurrentTemplateOutputProvider() : super(const TemplateOutput());
  
  TemplateOutput get current => state;
  set current (TemplateOutput value) => state = value; 
}

final currentTemplateOutputProvider = StateNotifierProvider<CurrentTemplateOutputProvider, TemplateOutput>((ref) => CurrentTemplateOutputProvider());
