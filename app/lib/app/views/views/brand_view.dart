import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

class BrandView extends GetView {
  const BrandView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final deviceType = getDeviceType(MediaQuery.of(context).size);
    return FlutterLogo(
      size: (deviceType == DeviceScreenType.mobile) ? 120.0 : 64.0,
    );
  }
}
