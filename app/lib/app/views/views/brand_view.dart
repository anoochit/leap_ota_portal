import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BrandView extends GetView {
  const BrandView({Key? key, required this.small}) : super(key: key);

  final bool small;

  @override
  Widget build(BuildContext context) {
    return (small == false)
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
