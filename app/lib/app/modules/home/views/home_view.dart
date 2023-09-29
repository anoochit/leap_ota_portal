import 'package:app/app/modules/home/views/body_view.dart';
import 'package:app/app/modules/home/views/navigation_menu_mobile.dart';
import 'package:app/app/modules/home/views/navigation_menu_view.dart';
import 'package:app/app/views/views/brand_view.dart';
import 'package:app/app/modules/home/views/profile_button_view.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final deviceType = getDeviceType(MediaQuery.of(context).size);
    return Scaffold(
      appBar: AppBar(
        leading: buildBrandIcon(deviceType),
        title: const Text('Firmware Portal'),
        actions: const [
          // profile button
          ProfileButtonView(),
        ],
      ),
      body: buildBody(deviceType),
      drawer: buildDrawer(deviceType),
    );
  }

  BrandView? buildBrandIcon(DeviceScreenType deviceType) {
    return ((deviceType == DeviceScreenType.desktop) ||
            (deviceType == DeviceScreenType.tablet))
        ? const BrandView()
        : null;
  }

  NavigationMenuMobileView? buildDrawer(DeviceScreenType deviceType) {
    return (deviceType == DeviceScreenType.mobile)
        ? NavigationMenuMobileView(deviceType: deviceType)
        : null;
  }

  Widget buildBody(DeviceScreenType deviceType) {
    return (deviceType == DeviceScreenType.mobile)
        ? const BodyView()
        : Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // nav
              NavigationMenuView(deviceType: deviceType),
              // body
              const Expanded(child: BodyView()),
            ],
          );
  }
}
