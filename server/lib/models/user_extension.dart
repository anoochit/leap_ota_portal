// ignore_for_file: public_member_api_docs

import 'package:api/models/dashboard_extension.dart';
import 'package:api/models/device_extension.dart';
import 'package:api/models/widget_extension.dart';

import 'package:api/src/generated/prisma/model.dart';

extension UserExtension on User {
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'password': password,
        'role': role?.name,
        'createdAt': createdAt?.toIso8601String(),
        'devices':
            devices?.map((device) => device.toJson()).toList() ?? const [],
        'dashboards':
            dashboards?.map((dashboard) => dashboard.toJson()).toList() ??
                const [],
        'widgets':
            widgets?.map((widget) => widget.toJson()).toList() ?? const [],
        '_count': $count?.toString(), // FIXME
      };
}
