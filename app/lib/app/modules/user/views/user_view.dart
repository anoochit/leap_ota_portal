import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/user_controller.dart';

class UserView extends GetView<UserController> {
  const UserView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO : implement user management
    return const Text(
      'user',
      style: TextStyle(fontSize: 20),
    );
  }
}
