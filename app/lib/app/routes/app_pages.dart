import 'package:get/get.dart';

import '../modules/device/bindings/device_binding.dart';
import '../modules/device/views/device_view.dart';
import '../modules/firmware/bindings/firmware_binding.dart';
import '../modules/firmware/views/firmware_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/profile/bindings/profile_binding.dart';
import '../modules/profile/views/profile_view.dart';
import '../modules/user/bindings/user_binding.dart';
import '../modules/user/views/user_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.USER,
      page: () => const UserView(),
      binding: UserBinding(),
    ),
    GetPage(
      name: _Paths.DEVICE,
      page: () => const DeviceView(),
      binding: DeviceBinding(),
    ),
    GetPage(
      name: _Paths.FIRMWARE,
      page: () => const FirmwareView(),
      binding: FirmwareBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => const ProfileView(),
      binding: ProfileBinding(),
    ),
  ];
}
