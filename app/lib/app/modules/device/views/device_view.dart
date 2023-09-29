import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../controllers/device_controller.dart';

class DeviceView extends GetView<DeviceController> {
  const DeviceView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final deviceType = getDeviceType(MediaQuery.of(context).size);
    return Obx(
      () => Column(
        children: [
          // datatable
          Expanded(
            child: DataTable2(
              dividerThickness: 2,
              columnSpacing: 4,
              horizontalMargin: 12,
              bottomMargin: 20,
              minWidth: 1000,
              showBottomBorder: true,
              showCheckboxColumn: false,
              headingRowColor: MaterialStatePropertyAll(
                  Theme.of(context).colorScheme.surfaceTint.withOpacity(0.2)),
              headingTextStyle: TextStyle(fontWeight: FontWeight.bold),
              columns: const [
                DataColumn2(
                  label: Text('S/N'),
                  fixedWidth: 300,
                ),
                DataColumn2(
                  label: Text('Title'),
                  fixedWidth: 300,
                ),
                DataColumn2(
                  label: Text('Description'),
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
                  label: Text('Actions'),
                  fixedWidth: 48,
                ),
              ],
              rows: controller.devices
                  .map(
                    (e) => DataRow(
                      onSelectChanged: (value) {},
                      cells: [
                        DataCell(Text('${e.sn}')),
                        DataCell(Text('${e.title}')),
                        DataCell(Text(
                          '${e.description}',
                          maxLines: 1,
                        )),
                        DataCell(Text('${e.createdAt}'.split('T').first)),
                        DataCell(Switch(
                          value: ('${e.publish}' == "ENABLE"),
                          onChanged: (value) {
                            // TODO : change device publish status
                          },
                        )),
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
