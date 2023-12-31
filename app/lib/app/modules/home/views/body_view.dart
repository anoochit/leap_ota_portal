import 'package:app/app/modules/device/views/device_view.dart';
import 'package:app/app/modules/firmware/views/firmware_view.dart';
import 'package:app/app/modules/home/controllers/home_controller.dart';
import 'package:app/app/modules/profile/views/profile_view.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class BodyView extends GetView<HomeController> {
  const BodyView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Obx(
          () => IndexedStack(
            index: controller.navIndex.value,
            children: const [
              // device
              DeviceView(),

              // firmware
              FirmwareView(),

              // user
              // UserView(),

              // profile
              ProfileView(),
            ],
          ),
        ),
      ),
    );
  }
}
