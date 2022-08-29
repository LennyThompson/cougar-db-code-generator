
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

class CurrentStringTemplateProvider extends StateNotifier<StringTemplateFunction> {
  CurrentStringTemplateProvider(this._ref) : super(StringTemplateFunction(name: '', parameters: []));

  final Ref _ref;

  String? get current => state.name; 
  set current(String? value) {
    state = _ref.read(stringTemplateProvider).where((element) => element.name == value!,).first;
  }
}

final currentStringTemplateProvider = StateNotifierProvider<CurrentStringTemplateProvider, StringTemplateFunction>((ref) => CurrentStringTemplateProvider(ref));

