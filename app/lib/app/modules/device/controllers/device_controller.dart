import 'package:app/app/data/models/device_response_model.dart';
import 'package:app/app/data/providers/device_response_provider.dart';
import 'package:get/get.dart';

class DeviceController extends GetxController {
  RxList<DeviceResponse> devices = <DeviceResponse>[].obs;

  @override
  Future<void> onInit() async {
    super.onInit();
    devices.value = await DeviceResponseProvider().getDevices();
  }

  @override
  Future<void> refresh() async {
    super.refresh();
    devices.value = await DeviceResponseProvider().getDevices();
  }
}
