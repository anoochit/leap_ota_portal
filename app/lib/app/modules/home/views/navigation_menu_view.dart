import 'package:app/app/data/models/menu_item_model.dart';
import 'package:app/app/modules/home/controllers/home_controller.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:responsive_builder/src/device_screen_type.dart';

class NavigationMenuView extends GetView<HomeController> {
  const NavigationMenuView({Key? key, required this.deviceType})
      : super(key: key);

  final DeviceScreenType deviceType;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Obx(
          () => NavigationRail(
            backgroundColor: Colors.white,
            labelType: (deviceType == DeviceScreenType.tablet)
                ? NavigationRailLabelType.selected
                : null,
            extended: (deviceType == DeviceScreenType.tablet) ? false : true,
            onDestinationSelected: (value) => controller.navIndex.value = value,
            destinations: menuItems
                .map((item) => NavigationRailDestination(
                    icon: Icon(item.icon), label: Text(item.title)))
                .toList(),
            selectedIndex: controller.navIndex.value,
          ),
        ),
      ),
    );
  }
}
