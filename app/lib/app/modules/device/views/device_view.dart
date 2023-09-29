import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/device_controller.dart';

class DeviceView extends GetView<DeviceController> {
  const DeviceView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Column(
        children: [
          // toolbar
          Row(
            children: [
              TextButton.icon(
                onPressed: () {
                  controller.refresh();
                },
                icon: Icon(Icons.refresh),
                label: Text('Refresh'),
              ),
              TextButton.icon(
                onPressed: () {
                  // TODO : add button
                },
                icon: Icon(Icons.add),
                label: Text('Add'),
              ),
              TextButton.icon(
                onPressed: () {
                  // TODO : add button
                },
                icon: Icon(Icons.delete),
                label: Text('Delete'),
              ),
            ],
          ),

          // datatable
          Expanded(
            child: DataTable2(
              fixedTopRows: 1,
              fixedLeftColumns: 1,
              showCheckboxColumn: true,
              sortColumnIndex: 4,
              sortAscending: true,
              headingTextStyle: TextStyle(fontWeight: FontWeight.bold),
              onSelectAll: (value) {},
              columns: [
                DataColumn2(label: Text('Id')),
                DataColumn2(label: Text('Title')),
                DataColumn2(label: Text('S/N')),
                DataColumn2(label: Text('Created At')),
                DataColumn2(label: Text('Enable')),
              ],
              rows: controller.devices
                  .map(
                    (e) => DataRow(
                      cells: [
                        DataCell(Text('${e.id}')),
                        DataCell(Text('${e.title}')),
                        DataCell(Text('${e.sn}')),
                        DataCell(Text('${e.createdAt}')),
                        DataCell(
                          Switch.adaptive(
                            value: (e.publish == "ENABLE"),
                            onChanged: (value) {},
                          ),
                        ),
                      ],
                    ),
                  )
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}
