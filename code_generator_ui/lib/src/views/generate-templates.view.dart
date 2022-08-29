import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../model/template_output.dart';
import '../providers/config.provider.dart';
import '../providers/template-output.provider.dart';
import 'edit-template-output.view.dart';

class TableRowWithData<DataType> extends TableRow {

  TableRowWithData({
    required super.children,
    required this.data
  });
  final DataType data;
}

class GenerateTemplatesView extends ConsumerWidget {
  const GenerateTemplatesView({Key? key}) : super(key: key);

  List<TableRow> getRows(List<TemplateOutput> listTemplates, BuildContext context, WidgetRef ref){
    return listTemplates.map(
        (template) {
          return TableRow(
            children: [
              TableCell(child: Text('${template.template}'),),
              const VerticalDivider(
                width: 1,
                thickness: 1,
                indent: 20,
                endIndent: 0,
                color: Colors.grey,
              ),
              TableCell(child: Text('${template.generateFor}'),),
              TableCell(child: Text('${template.outputLanguage}'),),
              TableCell(child: Text('${template.extension}'),),
              TableCell(child: Text('${template.target}'),),
              TableCell(
                child: TextButton(
                  child: Icon(Icons.edit),
                  onPressed: () {
                    ref.read(currentTemplateOutputProvider.notifier).current = template;
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const EditTemplatesOutputView()),
                  );

                  },))
          ]
          );
        }
      ).toList();
  }
  

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List<TemplateOutput>? listTemplates = ref.watch(templateOutputProvider);
    if(listTemplates != null)
    {
    return Scaffold(
        appBar: AppBar(centerTitle: true, title: const Text('Templates'),),
        body: Center(
          child: Table(
            columnWidths: const <int, TableColumnWidth>{
              0: FlexColumnWidth(),
              1: FixedColumnWidth(10),
              2: FlexColumnWidth(),
              3: FlexColumnWidth(),
              4: FlexColumnWidth(),
              5: FlexColumnWidth(),
              6: FlexColumnWidth()
            },
            border: TableBorder(left: BorderSide(color: Colors.blue), right: BorderSide(color: Colors.blue)),
            children: getRows(listTemplates, context, ref)
          )
        )
      );
    }
    else {
      return const Center(child: Text('No templates to show'),);
    }
  }
  
}