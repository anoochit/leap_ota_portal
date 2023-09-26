import 'package:get/get.dart';

import '../controllers/device_controller.dart';

class DeviceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DeviceController>(
      () => DeviceController(),
    );
  }
}
