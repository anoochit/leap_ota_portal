import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/firmware_controller.dart';

class FirmwareView extends GetView<FirmwareController> {
  const FirmwareView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Text(
      'firmware',
      style: TextStyle(fontSize: 20),
    );
  }
}
