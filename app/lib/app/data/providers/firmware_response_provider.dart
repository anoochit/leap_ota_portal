import 'dart:developer';

import 'package:app/app/controllers/app_controller.dart';
import 'package:app/app/utils/const.dart';
import 'package:get/get.dart';

import '../models/firmware_response_model.dart';

class FirmwareResponseProvider extends GetConnect {
  Future<List<FirmwareResponse>> getFirmwares() async {
    final appController = Get.find<AppController>();
    final token = await appController.getToken();

    final response = await get('${ConstUtils.resAPIHost}/firmwares',
        headers: {"Authorization": "Bearer ${token}"});

    log('${response.bodyString}');

    return firmwareResponseFromJson(response.bodyString!);
  }
}
