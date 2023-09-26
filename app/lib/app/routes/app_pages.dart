import 'package:get/get.dart';

import '../modules/device/bindings/device_binding.dart';
import '../modules/firmware/bindings/firmware_binding.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/profile/bindings/profile_binding.dart';
import '../modules/signin/bindings/signin_binding.dart';
import '../modules/signin/views/signin_view.dart';
import '../modules/user/bindings/user_binding.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      bindings: [
        HomeBinding(),
        UserBinding(),
        DeviceBinding(),
        FirmwareBinding(),
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: _Paths.SIGNIN,
      page: () => SigninView(),
      binding: SigninBinding(),
    ),
  ];
}
