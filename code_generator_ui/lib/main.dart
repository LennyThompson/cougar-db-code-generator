import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'src/generate-config.app.dart';

void main(List<String> arguments) {

  runApp(const ProviderScope(child: GenerateConfigApp()));
}


