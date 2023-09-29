import 'package:flutter/material.dart';

class MenuItem {
  String title;
  IconData icon;
  MenuItem({
    required this.title,
    required this.icon,
  });
}

final menuItems = [
  MenuItem(title: 'Device', icon: Icons.devices),
  MenuItem(title: 'Firmware', icon: Icons.description),
  MenuItem(title: 'User', icon: Icons.account_box),
  MenuItem(title: 'Profile', icon: Icons.settings),
];
