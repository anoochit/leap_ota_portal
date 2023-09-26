import 'package:app/app/modules/home/controllers/home_controller.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class ProfileButtonView extends GetView<HomeController> {
  const ProfileButtonView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => controller.navIndex.value = 3,
      child: const CircleAvatar(
        child: Text('D'),
      ),
    );
  }
}
