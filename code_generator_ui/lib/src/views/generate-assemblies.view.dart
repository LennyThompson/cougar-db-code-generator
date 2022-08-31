import 'package:code_generator_ui/src/model/generate_type_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../model/generation_assembly_config.dart';
import '../providers/config.provider.dart';

class GenerateAssembliesView extends ConsumerWidget{
  const GenerateAssembliesView({Key? key}) : super(key: key);

  List<TableRow> getAssemblyRows(GenerationAssemblyConfig assembly)
  {
        List<TableRow> list = <TableRow>[TableRow(children: [
          const TableCell(child: Text('Name', textAlign: TextAlign.right, style: TextStyle(fontWeight: FontWeight.bold),)),
          const VerticalDivider(
            width: 1,
            thickness: 1,
            indent: 20,
            endIndent: 0,
            color: Colors.grey,
          ),
          TableCell(child: Text('${assembly.name}'),),
          const TableCell(child: Text(''),),
          const TableCell(child: Text(''),),
          const TableCell(child: Text(''),),
        ])
        ];
        return [
          ...list, 
          ...assembly.generateReflected!.expand(
            (reflect) {
              return <TableRow>[
                TableRow(
                  children: [
                    const TableCell(child: Text('',),),
                    const VerticalDivider(
                      width: 1,
                      thickness: 1,
                      indent: 20,
                      endIndent: 0,
                      color: Colors.grey,
                    ),
                    TableCell(child: Text('${reflect.type}'),),
                    TableCell(child: Text('${reflect.group}'),),
                    const TableCell(child: Text(''),),
                    const TableCell(child: Text(''),),
                  ]
                ),
                ...?getReflectGeneration(reflect.generate)
              ];
            }
          ).toList()
        ];
  }

  List<TableRow>? getReflectGeneration(List<GenerateTypeConfig>? generate) {
    return generate?.map(
      (gen) {
        return TableRow(children: [
          const TableCell(child: Text('')),
          const VerticalDivider(
            width: 1,
            thickness: 1,
            indent: 20,
            endIndent: 0,
            color: Colors.grey,
          ),
          const TableCell(child: Text(''),),
          const TableCell(child: Text(''),),
          TableCell(child: Text('${gen.name}'),),
          TableCell(child: Text('${gen.folder}'),),
        ]);
      }
    ).toList();
  }

  List<TableRow> getRows(List<GenerationAssemblyConfig> listAssemblies){
    return listAssemblies.expand(
        (assembly) => getAssemblyRows(assembly)
      ).toList();
  }
  
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List<GenerationAssemblyConfig>? listAssemblies = ref.watch(configStateProvider.select((config) => config.generateConfig?.assemblies));
    if(listAssemblies != null)
    {
    return Scaffold(
        appBar: AppBar(centerTitle: true, title: const Text('Generation Config'),),
        body: Center(
          child: Table(
            columnWidths: const <int, TableColumnWidth>{
              0: FlexColumnWidth(),
              1: FixedColumnWidth(10),
              2: FlexColumnWidth(),
              3: FlexColumnWidth(),
              4: FlexColumnWidth(),
              5: FlexColumnWidth(),
            },
            border: TableBorder(left: BorderSide(color: Colors.blue), right: BorderSide(color: Colors.blue)),
            children: getRows(listAssemblies)
          )
        )
      );
    }
    else {
      return const Center(child: Text('No assemblies to show'),);
    }
  }
  
}

