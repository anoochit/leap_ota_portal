import 'package:app/app/controllers/app_controller.dart';
import 'package:app/app/modules/home/controllers/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProfileButtonView extends GetView<HomeController> {
  const ProfileButtonView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final appController = Get.find<AppController>();

    return IconButton(
      onPressed: () => controller.navIndex.value = 2,
      icon: CircleAvatar(
          child: FutureBuilder(
        future: appController.getUsername(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return Text(
              snapshot.data!.substring(0, 1).toUpperCase(),
            );
          }

          return const CircularProgressIndicator();
        },
      )),
    );
  }
}
