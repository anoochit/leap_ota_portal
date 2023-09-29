import 'package:app/app/bindings/root_bindings.dart';
import 'package:app/app/routes/app_pages.dart';
import 'package:app/app/utils/const.dart';
import 'package:encrypt_shared_preferences/provider.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:responsive_builder/responsive_builder.dart';

main() async {
  ResponsiveSizingConfig.instance.setCustomBreakpoints(
    const ScreenBreakpoints(desktop: 1280, tablet: 550, watch: 200),
  );
  await EncryptedSharedPreferences.initialize(
    ConstUtils.sharePreferenceKey,
  );
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Leap",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
        useMaterial3: true,
      ),
      initialBinding: RootBinding(),
      initialRoute: Routes.HOME,
      getPages: AppPages.routes,
    ),
  );
}
