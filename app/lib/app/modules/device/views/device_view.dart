import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/device_controller.dart';

class DeviceView extends GetView<DeviceController> {
  const DeviceView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 100,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text('${index + 1}'),
        );
      },
    );
  }
}
