
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../model/template_output.dart';
import 'config.provider.dart';
import 'string-template.provider.dart';

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
  CurrentTemplateOutputProvider(this._ref) : super(const TemplateOutput());
  
  final Ref _ref;

  TemplateOutput get current => state;
  set current (TemplateOutput value){
    state = value;
    if(state.template?.isNotEmpty ?? false) {
    _ref.read(currentTemplateNameProvider.state).state = state.template!;
    }
  }
}

final currentTemplateOutputProvider = StateNotifierProvider<CurrentTemplateOutputProvider, TemplateOutput>((ref) => CurrentTemplateOutputProvider(ref));
