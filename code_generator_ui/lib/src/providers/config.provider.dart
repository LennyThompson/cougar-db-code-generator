import 'dart:convert';
import 'dart:io';

import 'package:code_generator_ui/src/model/meta_data.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:path/path.dart' as Path;

import '../model/generation_config.dart';

class Configuration {
  String? configRoot;
  String? configFile;
  File? fileConfig;
  GenerationConfig? generateConfig;
  MetaData? metaData;

  Configuration({this.configRoot, this.configFile, this.generateConfig, this.metaData});
  Configuration copyWith({ String? configRoot, String? configFile, GenerationConfig? generateConfig, MetaData? metaData })
  {
    return Configuration(
      configRoot: configRoot ?? this.configRoot, 
      configFile: configFile ?? this.configFile, 
      generateConfig: generateConfig ?? this.generateConfig,
      metaData: metaData ?? this.metaData
    );
  }
}

class ConfigProvider extends StateNotifier<Configuration> {
  ConfigProvider() : super(Configuration()){
      state = Configuration(
        configRoot: const String.fromEnvironment('ROOT'),
        configFile: const String.fromEnvironment('CONFIG')
      );
      updateConfig();
    }

    updateConfig() async {
      String strConfigPath = Path.join(state.configRoot ?? '', state.configFile);
      File fileConfig = File(strConfigPath);
      GenerationConfig? genConfig = GenerationConfig.fromJson(jsonDecode(await fileConfig.readAsString()));
      MetaData? metaData = MetaData.fromJson(jsonDecode(await File(Path.join(state.configRoot ?? '', genConfig.cougarDbMetaData)).readAsString()));
      state = state.copyWith(generateConfig: genConfig, metaData: metaData);
    }


}

final configStateProvider = StateNotifierProvider<ConfigProvider, Configuration>((ref) => ConfigProvider());