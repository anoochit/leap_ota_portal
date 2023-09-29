import 'package:app/app/controllers/app_controller.dart';
import 'package:get/get.dart';

class ProfileController extends GetxController {
  RxString name = ''.obs;
  RxString email = ''.obs;
  RxString token = ''.obs;

  @override
  void onInit() {
    super.onInit();
    getProfileData();
  }

  getProfileData() async {
    AppController controller = Get.find<AppController>();
    name.value = await controller.getName() ?? '';
    email.value = await controller.getUsername() ?? '';
    token.value = await controller.getToken() ?? '';
  }
}
