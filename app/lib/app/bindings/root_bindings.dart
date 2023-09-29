import 'package:app/app/controllers/app_controller.dart';
import 'package:get/get.dart';

class RootBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(AppController());
  }
}
