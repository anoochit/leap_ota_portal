import 'package:app/app/data/models/menu_item.dart';
import 'package:app/app/modules/home/controllers/home_controller.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:responsive_builder/src/device_screen_type.dart';

class NavigationMenuMobileView extends GetView {
  NavigationMenuMobileView({Key? key, required this.deviceType})
      : super(key: key);

  final DeviceScreenType deviceType;

  // FIXME : change to app state
  HomeController controller = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      init: HomeController(),
      builder: (controller) {
        return Drawer(
          child: ListView(
            children: List.generate(
              menuItems.length,
              (index) => ListTile(
                leading: Icon(menuItems[index].icon),
                title: Text(menuItems[index].title),
                onTap: () {
                  controller.navIndex.value = index;
                  Get.back();
                },
              ),
            ),
          ),
        );
      },
    );
  }
}
