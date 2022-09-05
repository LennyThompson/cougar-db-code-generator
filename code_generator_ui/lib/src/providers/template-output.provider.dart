
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../model/template_output.dart';
import 'config.provider.dart';
import 'string-template.provider.dart';

class TemplateOutputProvider extends StateNotifier<List<TemplateOutput>> {
  TemplateOutputProvider(List<TemplateOutput>? list) : super(list ?? []);

  update(TemplateOutput templateOld, TemplateOutput templateNew){
    
    var listLow = state.takeWhile((value) => value.hashCode != templateOld.hashCode,);
    var listHigh = state.skipWhile((value) => value.hashCode != templateOld.hashCode);// || value.hashCode == templateOld.hashCode,);
    listHigh = listHigh.skipWhile((value) => value.hashCode == templateOld.hashCode);
    state = [
      ...listLow,
      templateNew, 
      ...listHigh
    ];
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

  String get template => state.template ?? '';
  set template(String value){
    state = state.copyWith(template: value);
  }
}

final currentTemplateOutputProvider = StateNotifierProvider<CurrentTemplateOutputProvider, TemplateOutput>(
  (ref) {
    return CurrentTemplateOutputProvider(ref);
  }
);
