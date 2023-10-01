import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

class BrandView extends GetView {
  const BrandView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final deviceType = getDeviceType(MediaQuery.of(context).size);
    return (deviceType == DeviceScreenType.mobile)
        ? const Padding(
            padding: EdgeInsets.all(8.0),
            child: FlutterLogo(size: 120.0),
          )
        : const Padding(
            padding: EdgeInsets.all(8.0),
            child: FlutterLogo(
              size: 32.0,
            ),
          );
  }
}
