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
      backgroundColor:
          Theme.of(context).colorScheme.inversePrimary.withOpacity(0.1),
      body: Column(
        children: [
          // appbar
          buildAppBar(deviceType),
          // body
          Expanded(child: buildBody(deviceType)),
        ],
      ),
      drawer: buildDrawer(deviceType),
    );
  }

  Widget buildAppBar(DeviceScreenType deviceType) {
    return Builder(builder: (context) {
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(16.0)),
          child: (deviceType == DeviceScreenType.mobile)
              ? Row(
                  children: [
                    IconButton(
                      onPressed: () => Scaffold.of(context).openDrawer(),
                      icon: const Icon(
                        Icons.menu,
                      ),
                    ),
                    const Spacer(),
                    const BrandView(small: true),
                    const Spacer(),
                    const ProfileButtonView()
                  ],
                )
              : const Row(
                  children: [
                    BrandView(small: true),
                    Spacer(),
                    ProfileButtonView(),
                  ],
                ),
        ),
      );
    });
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
