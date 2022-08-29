import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../providers/config.provider.dart';
import 'generate-assemblies.view.dart';
import 'generate-templates.view.dart';

class GenerateConfigView extends ConsumerWidget {
  const GenerateConfigView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    Configuration config = ref.watch(configStateProvider);
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: const Text('Generation Config'),),
      body: Center(
        child: Table(
          columnWidths: const <int, TableColumnWidth>{
            0: FlexColumnWidth(),
            1: FixedColumnWidth(10),
            2: FlexColumnWidth(),
          },
          border: TableBorder(left: BorderSide(color: Colors.blue), right: BorderSide(color: Colors.blue)),
          children: [
            TableRow(children: [
              const TableCell(child: Text('Template Root', textAlign: TextAlign.right, style: TextStyle(fontWeight: FontWeight.bold),),),
              const VerticalDivider(
                width: 1,
                thickness: 1,
                indent: 20,
                endIndent: 0,
                color: Colors.grey,
              ),
              TableCell(child: Text('${config.generateConfig?.templateRoot}'),),
            ]),
            TableRow(children: [
              const TableCell(child: Text('Output Root', textAlign: TextAlign.right, style: TextStyle(fontWeight: FontWeight.bold),),),
              const VerticalDivider(
                width: 1,
                thickness: 1,
                indent: 20,
                endIndent: 0,
                color: Colors.grey,
              ),
              TableCell(child: Text('${config.generateConfig?.outputRoot}'),),
            ]),
            TableRow(children: [
              const TableCell(child: Text('Assemblies', textAlign: TextAlign.right, style: TextStyle(fontWeight: FontWeight.bold),),),
              const VerticalDivider(
                width: 1,
                thickness: 1,
                indent: 20,
                endIndent: 0,
                color: Colors.grey,
              ),
              TableCell(
                child: TextButton(
                  child: Text('Show Assemblies'),
                onPressed:() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const GenerateAssembliesView()),
                  );
                },
              ),
              )
            ]),
            TableRow(children: [
              const TableCell(child: Text('Templates', textAlign: TextAlign.right, style: TextStyle(fontWeight: FontWeight.bold),),),
              const VerticalDivider(
                width: 1,
                thickness: 1,
                indent: 20,
                endIndent: 0,
                color: Colors.grey,
              ),
              TableCell(
                child: TextButton(
                  child: Text('Show Templates'),
                onPressed:() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const GenerateTemplatesView()),
                  );
                },
              ),
              )
            ])

          ]
        )
      )
    );
  }
  
}