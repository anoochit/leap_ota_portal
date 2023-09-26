import 'dart:developer';

import 'package:app/app/modules/home/views/body_view.dart';
import 'package:app/app/modules/home/views/navigation_menu_mobile.dart';
import 'package:app/app/modules/home/views/navigation_menu_view.dart';
import 'package:app/app/views/views/profile_button_view.dart';
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
        title: const Text('Firmware Portal'),
        actions: [
          // profile button
          ProfileButtonView(),
        ],
      ),
      body: (deviceType == DeviceScreenType.mobile)
          ? Container(
              child: BodyView(),
            )
          : Container(
              child: Row(
                children: [
                  // nav
                  NavigationMenuView(deviceType: deviceType),

                  // body
                  BodyView(),
                ],
              ),
            ),
      drawer: (deviceType == DeviceScreenType.mobile)
          ? NavigationMenuMobileView(deviceType: deviceType)
          : null,
    );
  }
}
