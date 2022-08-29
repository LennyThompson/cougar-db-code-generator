import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'views/generate-config.view.dart';

class GenerateConfigApp extends ConsumerWidget {
  const GenerateConfigApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: 'Generation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GenerateConfigView(),
    );
  }
}
