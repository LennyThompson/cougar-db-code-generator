
import 'package:code_generator_ui/src/model/string-template/string-template.model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../services/generate-reference.service.dart';

class StringTemplateProvider extends StateNotifier<List<StringTemplateFunction>>{
  StringTemplateProvider(this._ref) : super([]) {
    update();
  }

  final Ref _ref;

  update(){
    _ref.read(stringTemplateApiProvider).allTemplates()
      .then(
        (list){
          state = list!;
        }
      );
  }
}

final stringTemplateProvider = StateNotifierProvider<StringTemplateProvider, List<StringTemplateFunction>>((ref) => StringTemplateProvider(ref));

final currentTemplateNameProvider = StateProvider<String>((ref) => '');
class CurrentStringTemplateProvider extends StateNotifier<StringTemplateFunction> {
  CurrentStringTemplateProvider(this._ref) : super(StringTemplateFunction(name: '', parameters: [])){
    var templateName = _ref.read(currentTemplateNameProvider);
    if(_ref.read(stringTemplateProvider).any((element) => element.name == templateName,))
    {
      state = _ref.read(stringTemplateProvider).where((element) => element.name == templateName,).first;
    }
  }

  final Ref _ref;
}

final currentStringTemplateProvider = StateNotifierProvider<CurrentStringTemplateProvider, StringTemplateFunction>(
  (ref) {
    ref.watch(stringTemplateProvider);
    ref.watch(currentTemplateNameProvider);
    return CurrentStringTemplateProvider(ref);
  }
);
