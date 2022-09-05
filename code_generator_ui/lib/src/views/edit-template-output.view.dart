import 'package:code_generator_ui/src/model/template_output.dart';
import 'package:code_generator_ui/src/providers/template-output.provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../providers/string-template.provider.dart';
import 'string-template.select.dart';

class EditTemplatesOutputView extends ConsumerWidget {
  const EditTemplatesOutputView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    TemplateOutput template = ref.watch(currentTemplateOutputProvider);
    return Scaffold(
        appBar: AppBar(centerTitle: true, title: Text('${template.template}'),),
        body: Center(
          child: Table(
            columnWidths: const <int, TableColumnWidth>{
              0: FlexColumnWidth(),
              1: FixedColumnWidth(10),
              2: FlexColumnWidth(),
            },
            border: const TableBorder(left: BorderSide(color: Colors.blue), right: BorderSide(color: Colors.blue)),
            children: const <TableRow>[
              TableRow(
                children: <Widget>[
                TableCell(child: Text('Template')),
                VerticalDivider(
                  width: 1,
                  thickness: 1,
                  indent: 20,
                  endIndent: 0,
                  color: Colors.grey,
                ),
                TableCell(child: StringTemplateSelect())
               ]
              ),
            ]
          )
        )
      );

  }
  
}