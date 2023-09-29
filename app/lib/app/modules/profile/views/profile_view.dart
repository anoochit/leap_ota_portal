import 'package:app/app/controllers/app_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  const ProfileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: () {
        final appController = Get.find<AppController>();
        appController.signOut();
      },
      child: Text('Sign Out'),
    );
  }
}
