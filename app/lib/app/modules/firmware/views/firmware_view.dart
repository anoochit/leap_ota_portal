import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/firmware_controller.dart';

class FirmwareView extends GetView<FirmwareController> {
  const FirmwareView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Column(
        children: [
          // datatable
          Expanded(
            child: DataTable2(
              dividerThickness: 0,
              columnSpacing: 4,
              horizontalMargin: 12,
              bottomMargin: 20,
              minWidth: 1000,
              showBottomBorder: true,
              showCheckboxColumn: false,
              headingTextStyle: const TextStyle(
                fontWeight: FontWeight.w600,
              ),
              columns: const [
                DataColumn2(
                  label: Text('Title'),
                  fixedWidth: 300,
                ),
                DataColumn2(
                  label: Text('Description'),
                ),
                DataColumn2(
                  label: Text('Version'),
                  fixedWidth: 100,
                ),
                DataColumn2(
                  label: Text('Created At'),
                  fixedWidth: 100,
                ),
                DataColumn2(
                  label: Text('Publish'),
                  fixedWidth: 80,
                ),
                DataColumn2(
                  label: Text('Assign'),
                  fixedWidth: 48,
                ),
              ],
              rows: controller.firmwares
                  .map(
                    (e) => DataRow(
                      onSelectChanged: (value) {},
                      cells: [
                        DataCell(Text('${e.title}')),
                        DataCell(Text('${e.description}')),
                        DataCell(Text('${e.version}')),
                        DataCell(Text('${e.createdAt}'.split('T').first)),
                        DataCell(
                          Switch(
                            value: ('${e.publish}' == "ENABLE"),
                            onChanged: (value) {
                              // TODO : change device publish status
                            },
                          ),
                        ),
                        DataCell(
                          IconButton.filled(
                            onPressed: () {
                              // TODO : assign firmware to devices
                            },
                            icon: const Icon(
                              Icons.assignment_add,
                            ),
                          ),
                        )
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
