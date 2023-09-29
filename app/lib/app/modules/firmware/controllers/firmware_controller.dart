import 'package:app/app/data/models/firmware_response_model.dart';
import 'package:app/app/data/providers/firmware_response_provider.dart';
import 'package:get/get.dart';

class FirmwareController extends GetxController {
  //TODO: Implement FirmwareController

  RxList<FirmwareResponse> firmwares = <FirmwareResponse>[].obs;

  @override
  Future<void> onInit() async {
    super.onInit();
    firmwares.value = await FirmwareResponseProvider().getFirmwares();
  }

  @override
  Future<void> refresh() async {
    super.refresh();
    firmwares.value = await FirmwareResponseProvider().getFirmwares();
  }
}
