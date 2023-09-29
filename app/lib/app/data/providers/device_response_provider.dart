import 'dart:developer';

import 'package:app/app/controllers/app_controller.dart';
import 'package:app/app/utils/const.dart';
import 'package:get/get.dart';

import '../models/device_response_model.dart';

class DeviceResponseProvider extends GetConnect {
  Future<List<DeviceResponse>> getDevices() async {
    final appController = Get.find<AppController>();
    final token = await appController.getToken();

    final response = await get('${ConstUtils.resAPIHost}/devices',
        headers: {"Authorization": "Bearer $token"});

    log('${response.bodyString}');

    return deviceResponseFromJson(response.bodyString!);
  }
}
