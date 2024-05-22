library prisma.namespace.model; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

enum Publish implements _i1.PrismaEnum {
  enable._('ENABLE'),
  disable._('DISABLE');

  const Publish._(this.name);

  @override
  final String name;
}

enum Role implements _i1.PrismaEnum {
  admin._('ADMIN'),
  user._('USER');

  const Role._(this.name);

  @override
  final String name;
}

class Widget {
  const Widget({
    this.id,
    this.title,
    this.datasource,
    this.userId,
    this.dashboardId,
    this.deviceId,
    this.user,
    this.dashboard,
    this.device,
  });

  factory Widget.fromJson(Map json) => Widget(
        id: json['id'],
        title: json['title'],
        datasource: json['datasource'],
        userId: json['userId'],
        dashboardId: json['dashboardId'],
        deviceId: json['deviceId'],
        user: json['User'] is Map ? _i2.User.fromJson(json['User']) : null,
        dashboard: json['Dashboard'] is Map
            ? _i2.Dashboard.fromJson(json['Dashboard'])
            : null,
        device:
            json['Device'] is Map ? _i2.Device.fromJson(json['Device']) : null,
      );

  final int? id;

  final String? title;

  final String? datasource;

  final int? userId;

  final int? dashboardId;

  final int? deviceId;

  final _i2.User? user;

  final _i2.Dashboard? dashboard;

  final _i2.Device? device;
}

class Dashboard {
  const Dashboard({
    this.id,
    this.title,
    this.description,
    this.createdAt,
    this.userId,
    this.user,
    this.widgets,
    this.$count,
  });

  factory Dashboard.fromJson(Map json) => Dashboard(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        createdAt: json['createdAt'],
        userId: json['userId'],
        user: json['User'] is Map ? _i2.User.fromJson(json['User']) : null,
        widgets: (json['widgets'] as Iterable?)
            ?.map((json) => _i2.Widget.fromJson(json)),
        $count: json['_count'] is Map
            ? _i3.DashboardCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? id;

  final String? title;

  final String? description;

  final DateTime? createdAt;

  final int? userId;

  final _i2.User? user;

  final Iterable<_i2.Widget>? widgets;

  final _i3.DashboardCountOutputType? $count;
}

class User {
  const User({
    this.id,
    this.name,
    this.email,
    this.password,
    this.role,
    this.createdAt,
    this.devices,
    this.dashboards,
    this.widgets,
    this.$count,
  });

  factory User.fromJson(Map json) => User(
        id: json['id'],
        name: json['name'],
        email: json['email'],
        password: json['password'],
        role: json['role'] != null
            ? _i2.Role.values.firstWhere((e) => e.name == json['role'])
            : null,
        createdAt: json['createdAt'],
        devices: (json['devices'] as Iterable?)
            ?.map((json) => _i2.Device.fromJson(json)),
        dashboards: (json['dashboards'] as Iterable?)
            ?.map((json) => _i2.Dashboard.fromJson(json)),
        widgets: (json['widgets'] as Iterable?)
            ?.map((json) => _i2.Widget.fromJson(json)),
        $count: json['_count'] is Map
            ? _i3.UserCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? id;

  final String? name;

  final String? email;

  final String? password;

  final _i2.Role? role;

  final DateTime? createdAt;

  final Iterable<_i2.Device>? devices;

  final Iterable<_i2.Dashboard>? dashboards;

  final Iterable<_i2.Widget>? widgets;

  final _i3.UserCountOutputType? $count;
}

class Device {
  const Device({
    this.id,
    this.title,
    this.description,
    this.sn,
    this.publish,
    this.createdAt,
    this.userId,
    this.user,
    this.widgets,
    this.$count,
  });

  factory Device.fromJson(Map json) => Device(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        sn: json['sn'],
        publish: json['publish'] != null
            ? _i2.Publish.values.firstWhere((e) => e.name == json['publish'])
            : null,
        createdAt: json['createdAt'],
        userId: json['userId'],
        user: json['User'] is Map ? _i2.User.fromJson(json['User']) : null,
        widgets: (json['widgets'] as Iterable?)
            ?.map((json) => _i2.Widget.fromJson(json)),
        $count: json['_count'] is Map
            ? _i3.DeviceCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? id;

  final String? title;

  final String? description;

  final String? sn;

  final _i2.Publish? publish;

  final DateTime? createdAt;

  final int? userId;

  final _i2.User? user;

  final Iterable<_i2.Widget>? widgets;

  final _i3.DeviceCountOutputType? $count;
}
