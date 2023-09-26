import 'package:app/app/modules/home/controllers/home_controller.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class ProfileButtonView extends GetView<HomeController> {
  const ProfileButtonView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () => controller.navIndex.value = 3,
      icon: const CircleAvatar(
        child: Text('D'),
      ),
    );
  }
}
