import 'package:get/get.dart';

import '../controllers/firmware_controller.dart';

class FirmwareBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FirmwareController>(
      () => FirmwareController(),
    );
  }
}
