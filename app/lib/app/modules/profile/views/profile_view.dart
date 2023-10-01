import 'package:app/app/controllers/app_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  const ProfileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Obx(() => Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              CircleAvatar(
                radius: 60,
                child: Text(
                  (controller.name.value.isNotEmpty)
                      ? controller.name.value.substring(0, 1).toUpperCase()
                      : '',
                  style: Theme.of(context).textTheme.displayLarge,
                ),
              ),
              const SizedBox(width: 16.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    controller.name.value,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  Text(
                    controller.email.value,
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  const SizedBox(height: 16.0),
                  FilledButton(
                    onPressed: () {
                      final appController = Get.find<AppController>();
                      appController.signOut();
                    },
                    child: const Text('Sign Out'),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
