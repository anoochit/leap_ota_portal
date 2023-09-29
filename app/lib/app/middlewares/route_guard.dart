import 'package:app/app/controllers/app_controller.dart';
import 'package:app/app/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RouteGuard extends GetMiddleware {
  @override
  RouteSettings? redirect(String? route) {
    AppController appController = Get.find<AppController>();

    if (appController.isSignIn()) {
      return null;
    } else {
      return RouteSettings(name: Routes.SIGNIN);
    }
  }
}
