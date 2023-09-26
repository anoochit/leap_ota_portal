import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/device_controller.dart';

class DeviceView extends GetView<DeviceController> {
  const DeviceView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Text(
      'DeviceView is working',
      style: TextStyle(fontSize: 20),
    );
  }
}
